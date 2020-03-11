/*
 * Copyright 2013-2019 Software Radio Systems Limited
 *
 * This file is part of srsLTE.
 *
 * srsLTE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsLTE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */

#include <pthread.h>
#include <sstream>
#include <string.h>
#include <string>
#include <strings.h>
#include <sys/mman.h>
#include <unistd.h>

#include "srsenb/hdr/phy/phy.h"
#include "srslte/common/log.h"
#include "srslte/common/threads.h"

#define Error(fmt, ...)                                                                                                \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->error(fmt, ##__VA_ARGS__)
#define Warning(fmt, ...)                                                                                              \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->warning(fmt, ##__VA_ARGS__)
#define Info(fmt, ...)                                                                                                 \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->info(fmt, ##__VA_ARGS__)
#define Debug(fmt, ...)                                                                                                \
  if (SRSLTE_DEBUG_ENABLED)                                                                                            \
  log_h->debug(fmt, ##__VA_ARGS__)

using namespace std;
using namespace asn1::rrc;

namespace srsenb {

phy::phy(srslte::logger* logger_) :
  logger(logger_), workers_pool(MAX_WORKERS), workers(MAX_WORKERS), workers_common(), nof_workers(0)
{
}

phy::~phy()
{
  stop();
}

void phy::parse_common_config(const phy_cfg_t& cfg)
{
  // PRACH configuration
  prach_cfg.config_idx     = cfg.prach_cnfg.prach_cfg_info.prach_cfg_idx;
  prach_cfg.hs_flag        = cfg.prach_cnfg.prach_cfg_info.high_speed_flag;
  prach_cfg.root_seq_idx   = cfg.prach_cnfg.root_seq_idx;
  prach_cfg.zero_corr_zone = cfg.prach_cnfg.prach_cfg_info.zero_correlation_zone_cfg;
  prach_cfg.freq_offset    = cfg.prach_cnfg.prach_cfg_info.prach_freq_offset;

  // DMRS
  workers_common.dmrs_pusch_cfg.cyclic_shift        = cfg.pusch_cnfg.ul_ref_sigs_pusch.cyclic_shift;
  workers_common.dmrs_pusch_cfg.delta_ss            = cfg.pusch_cnfg.ul_ref_sigs_pusch.group_assign_pusch;
  workers_common.dmrs_pusch_cfg.group_hopping_en    = cfg.pusch_cnfg.ul_ref_sigs_pusch.group_hop_enabled;
  workers_common.dmrs_pusch_cfg.sequence_hopping_en = cfg.pusch_cnfg.ul_ref_sigs_pusch.seq_hop_enabled;
}

int phy::init(const phy_args_t&            args,
              const phy_cfg_t&             cfg,
              srslte::radio_interface_phy* radio_,
              stack_interface_phy_lte*     stack_)
{
  mlockall((uint32_t)MCL_CURRENT | (uint32_t)MCL_FUTURE);

  // Create array of pointers to phy_logs
  for (int i = 0; i < args.nof_phy_threads; i++) {
    auto mylog   = std::unique_ptr<srslte::log_filter>(new srslte::log_filter);
    char tmp[16] = {};
    sprintf(tmp, "PHY%d", i);
    mylog->init(tmp, logger, true);
    mylog->set_level(args.log.phy_level);
    mylog->set_hex_limit(args.log.phy_hex_limit);
    log_vec.push_back(std::move(mylog));
  }

  // Add PHY lib log
  if (log_vec.at(0)->get_level_from_string(args.log.phy_lib_level) != srslte::LOG_LEVEL_NONE) {
    auto lib_log = std::unique_ptr<srslte::log_filter>(new srslte::log_filter);
    char tmp[16] = {};
    sprintf(tmp, "PHY_LIB");
    lib_log->init(tmp, logger, true);
    lib_log->set_level(args.log.phy_lib_level);
    lib_log->set_hex_limit(args.log.phy_hex_limit);
    log_vec.push_back(std::move(lib_log));
  } else {
    log_vec.push_back(nullptr);
  }

  radio       = radio_;
  nof_workers = args.nof_phy_threads;

  workers_common.params = args;

  workers_common.init(cfg.phy_cell_cfg, radio, stack_);

  parse_common_config(cfg);

  // Add workers to workers pool and start threads
  for (uint32_t i = 0; i < nof_workers; i++) {
    workers[i].init(&workers_common, log_vec.at(i).get());
    workers_pool.init_worker(i, &workers[i], WORKERS_THREAD_PRIO);
  }

  // For each carrier, initialise PRACH worker
  for (uint32_t cc = 0; cc < cfg.phy_cell_cfg.size(); cc++) {
    prach_cfg.root_seq_idx = cfg.phy_cell_cfg[cc].root_seq_idx;
    prach.init(cc, cfg.phy_cell_cfg[cc].cell, prach_cfg, stack_, log_vec.at(0).get(), PRACH_WORKER_THREAD_PRIO);
  }
  prach.set_max_prach_offset_us(args.max_prach_offset_us);

  // Warning this must be initialized after all workers have been added to the pool
  tx_rx.init(radio, &workers_pool, &workers_common, &prach, log_vec.at(0).get(), SF_RECV_THREAD_PRIO);

  initialized = true;

  return SRSLTE_SUCCESS;
}

void phy::stop()
{
  if (initialized) {
    tx_rx.stop();
    workers_common.stop();
    workers_pool.stop();
    prach.stop();

    initialized = false;
  }
}

/***** MAC->PHY interface **********/
int phy::add_rnti(uint16_t rnti, uint32_t pcell_index, bool is_temporal)
{
  if (SRSLTE_RNTI_ISUSER(rnti)) {
    // Create default PHY configuration with the desired PCell index
    phy_interface_rrc_lte::phy_rrc_dedicated_list_t phy_rrc_dedicated_list(1);
    phy_rrc_dedicated_list[0].enb_cc_idx = pcell_index;

    workers_common.ue_db.addmod_rnti(rnti, phy_rrc_dedicated_list);
  }

  for (uint32_t i = 0; i < nof_workers; i++) {
    if (workers[i].add_rnti(rnti, pcell_index, true, is_temporal)) {
      return SRSLTE_ERROR;
    }
  }

  return SRSLTE_SUCCESS;
}

void phy::rem_rnti(uint16_t rnti)
{
  if (SRSLTE_RNTI_ISUSER(rnti)) {
    workers_common.ue_db.rem_rnti(rnti);
  }
  for (uint32_t i = 0; i < nof_workers; i++) {
    workers[i].rem_rnti(rnti);
  }
}

void phy::set_mch_period_stop(uint32_t stop)
{
  workers_common.set_mch_period_stop(stop);
}

void phy::set_activation_deactivation_scell(uint16_t rnti, const std::array<bool, SRSLTE_MAX_CARRIERS>& activation)
{
  // Iterate all elements except 0 that is reserved for primary cell
  for (uint32_t scell_idx = 1; scell_idx < SRSLTE_MAX_CARRIERS; scell_idx++) {
    workers_common.ue_db.activate_deactivate_scell(rnti, scell_idx, activation[scell_idx]);
  }
}

void phy::get_metrics(phy_metrics_t metrics[ENB_METRICS_MAX_USERS])
{
  phy_metrics_t metrics_tmp[ENB_METRICS_MAX_USERS] = {};

  uint32_t nof_users = workers[0].get_nof_rnti();
  bzero(metrics, sizeof(phy_metrics_t) * ENB_METRICS_MAX_USERS);
  for (uint32_t i = 0; i < nof_workers; i++) {
    workers[i].get_metrics(metrics_tmp);
    for (uint32_t j = 0; j < nof_users; j++) {
      metrics[j].dl.n_samples += metrics_tmp[j].dl.n_samples;
      metrics[j].dl.mcs += metrics_tmp[j].dl.n_samples * metrics_tmp[j].dl.mcs;

      metrics[j].ul.n_samples += metrics_tmp[j].ul.n_samples;
      metrics[j].ul.mcs += metrics_tmp[j].ul.n_samples * metrics_tmp[j].ul.mcs;
      metrics[j].ul.n += metrics_tmp[j].ul.n_samples * metrics_tmp[j].ul.n;
      metrics[j].ul.rssi += metrics_tmp[j].ul.n_samples * metrics_tmp[j].ul.rssi;
      metrics[j].ul.sinr += metrics_tmp[j].ul.n_samples * metrics_tmp[j].ul.sinr;
      metrics[j].ul.turbo_iters += metrics_tmp[j].ul.n_samples * metrics_tmp[j].ul.turbo_iters;
    }
  }
  for (uint32_t j = 0; j < nof_users; j++) {
    metrics[j].dl.mcs /= metrics[j].dl.n_samples;
    metrics[j].ul.mcs /= metrics[j].ul.n_samples;
    metrics[j].ul.n /= metrics[j].ul.n_samples;
    metrics[j].ul.rssi /= metrics[j].ul.n_samples;
    metrics[j].ul.sinr /= metrics[j].ul.n_samples;
    metrics[j].ul.turbo_iters /= metrics[j].ul.n_samples;
  }
}

/***** RRC->PHY interface **********/

void phy::set_config_dedicated(uint16_t rnti, const phy_rrc_dedicated_list_t& dedicated_list)
{
  // Update UE Database
  workers_common.ue_db.addmod_rnti(rnti, dedicated_list);

  // Iterate over the list and add the RNTIs
  for (uint32_t scell_idx = 0; scell_idx < dedicated_list.size(); scell_idx++) {
    auto& config = dedicated_list[scell_idx];

    // Configure only if active, ignore otherwise
    if (scell_idx != 0 && config.configured) {
      // Add RNTI to workers
      for (uint32_t w = 0; w < nof_workers; w++) {
        workers[w].add_rnti(rnti, config.enb_cc_idx, false, false);
      }
    }
  }
}

void phy::configure_mbsfn(sib_type2_s* sib2, sib_type13_r9_s* sib13, mcch_msg_s mcch)
{
  if (sib2->mbsfn_sf_cfg_list_present) {
    if (sib2->mbsfn_sf_cfg_list.size() == 0) {
      Warning("SIB2 does not have any MBSFN config although it was set as present\n");
    } else {
      if (sib2->mbsfn_sf_cfg_list.size() > 1) {
        Warning("SIB2 has %d MBSFN subframe configs - only 1 supported\n", sib2->mbsfn_sf_cfg_list.size());
      }
      phy_rrc_config.mbsfn.mbsfn_subfr_cnfg = sib2->mbsfn_sf_cfg_list[0];
    }
  } else {
    fprintf(stderr, "SIB2 has no MBSFN subframe config specified\n");
    return;
  }

  phy_rrc_config.mbsfn.mbsfn_notification_cnfg = sib13->notif_cfg_r9;
  if (sib13->mbsfn_area_info_list_r9.size() > 0) {
    if (sib13->mbsfn_area_info_list_r9.size() > 1) {
      Warning("SIB13 has %d MBSFN area info elements - only 1 supported\n", sib13->mbsfn_area_info_list_r9.size());
    }
    phy_rrc_config.mbsfn.mbsfn_area_info = sib13->mbsfn_area_info_list_r9[0];
  }

  phy_rrc_config.mbsfn.mcch = mcch;

  workers_common.configure_mbsfn(&phy_rrc_config.mbsfn);
}

// Start GUI
void phy::start_plot()
{
  workers[0].start_plot();
}

} // namespace srsenb
