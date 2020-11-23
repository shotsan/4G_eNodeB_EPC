/**
 *
 * \section COPYRIGHT
 *
 * Copyright 2013-2020 Software Radio Systems Limited
 *
 * By using this file, you agree to the terms and conditions set
 * forth in the LICENSE file which can be found at the top level of
 * the distribution.
 *
 */

#ifndef SRSENB_PHCH_COMMON_H
#define SRSENB_PHCH_COMMON_H

#include "phy_interfaces.h"
#include "srsenb/hdr/phy/phy_ue_db.h"
#include "srslte/common/gen_mch_tables.h"
#include "srslte/common/interfaces_common.h"
#include "srslte/common/log.h"
#include "srslte/common/thread_pool.h"
#include "srslte/common/threads.h"
#include "srslte/interfaces/enb_interfaces.h"
#include "srslte/interfaces/enb_metrics_interface.h"
#include "srslte/interfaces/radio_interfaces.h"
#include "srslte/phy/channel/channel.h"
#include "srslte/radio/radio.h"
#include <map>
#include <srslte/common/tti_sempahore.h>
#include <string.h>

namespace srsenb {

class phy_common
{
public:
  phy_common() = default;

  bool init(const phy_cell_cfg_list_t&    cell_list_,
            const phy_cell_cfg_list_nr_t& cell_list_nr_,
            srslte::radio_interface_phy*  radio_handler,
            stack_interface_phy_lte*      mac);
  void reset();
  void stop();

  /**
   * TTI transmission semaphore, used for ensuring that PHY workers transmit following start order
   */
  srslte::tti_semaphore<void*> semaphore;

  /**
   * Performs common end worker transmission tasks such as transmission and stack TTI execution
   *
   * @param tx_sem_id Semaphore identifier, the worker thread pointer is used
   * @param buffer baseband IQ sample buffer
   * @param tx_time timestamp to transmit samples
   * @param is_nr flag is true if it is called from NR
   */
  void worker_end(void* tx_sem_id, srslte::rf_buffer_t& buffer, srslte::rf_timestamp_t& tx_time, bool is_nr = false);

  // Common objects
  phy_args_t params = {};

  uint32_t get_nof_carriers_lte() { return static_cast<uint32_t>(cell_list_lte.size()); };
  uint32_t get_nof_carriers_nr() { return static_cast<uint32_t>(cell_list_nr.size()); };
  uint32_t get_nof_carriers() { return static_cast<uint32_t>(cell_list_lte.size() + cell_list_nr.size()); };
  uint32_t get_nof_prb(uint32_t cc_idx)
  {
    uint32_t ret = 0;

    if (cc_idx < cell_list_lte.size()) {
      ret = cell_list_lte[cc_idx].cell.nof_prb;
    }

    return ret;
  };
  uint32_t get_nof_ports(uint32_t cc_idx)
  {
    uint32_t ret = 0;

    if (cc_idx < cell_list_lte.size()) {
      ret = cell_list_lte[cc_idx].cell.nof_ports;
    }

    return ret;
  };
  uint32_t get_nof_rf_channels()
  {
    uint32_t count = 0;

    for (auto& cell : cell_list_lte) {
      count += cell.cell.nof_ports;
    }

    for (auto& cell : cell_list_nr) {
      count += cell.carrier.max_mimo_layers;
    }

    return count;
  }
  double get_ul_freq_hz(uint32_t cc_idx)
  {
    double ret = 0.0;

    if (cc_idx < cell_list_lte.size()) {
      ret = cell_list_lte[cc_idx].ul_freq_hz;
    }

    cc_idx -= cell_list_lte.size();
    if (cc_idx < cell_list_nr.size()) {
      ret = cell_list_nr[cc_idx].ul_freq_hz;
    }

    return ret;
  };
  double get_dl_freq_hz(uint32_t cc_idx)
  {
    double ret = 0.0;

    if (cc_idx < cell_list_lte.size()) {
      ret = cell_list_lte[cc_idx].dl_freq_hz;
    }

    cc_idx -= cell_list_lte.size();
    if (cc_idx < cell_list_nr.size()) {
      ret = cell_list_nr[cc_idx].dl_freq_hz;
    }

    return ret;
  };
  uint32_t get_rf_port(uint32_t cc_idx)
  {
    uint32_t ret = 0;

    if (cc_idx < cell_list_lte.size()) {
      ret = cell_list_lte[cc_idx].rf_port;
    }

    cc_idx -= cell_list_lte.size();
    if (cc_idx < cell_list_nr.size()) {
      ret = cell_list_nr[cc_idx].rf_port;
    }

    return ret;
  };
  srslte_cell_t get_cell(uint32_t cc_idx)
  {
    srslte_cell_t c = {};
    if (cc_idx < cell_list_lte.size()) {
      c = cell_list_lte[cc_idx].cell;
    }
    return c;
  };
  srslte_carrier_nr_t get_cell_nr(uint32_t cc_idx)
  {
    srslte_carrier_nr_t c = {};
    if (cc_idx < cell_list_nr.size()) {
      c = cell_list_nr[cc_idx].carrier;
    }

    return c;
  };

  void set_cell_gain(uint32_t cell_id, float gain_db)
  {
    // Find LTE cell
    auto it_lte = std::find_if(
        cell_list_lte.begin(), cell_list_lte.end(), [cell_id](phy_cell_cfg_t& x) { return x.cell_id == cell_id; });

    // Check if the lte cell was found;
    if (it_lte != cell_list_lte.end()) {
      it_lte->gain_db = gain_db;
      return;
    }

    // Find NR cell
    auto it_nr = std::find_if(
        cell_list_nr.begin(), cell_list_nr.end(), [cell_id](phy_cell_cfg_nr_t& x) { return x.cell_id == cell_id; });

    // Check if the nr cell was found;
    if (it_nr != cell_list_nr.end()) {
      it_nr->gain_db = gain_db;
      return;
    }

    srslte::console("cell ID %d not found\n", cell_id);
  }

  float get_cell_gain(uint32_t cc_idx)
  {
    if (cc_idx < cell_list_lte.size()) {
      return cell_list_lte.at(cc_idx).gain_db;
    }

    cc_idx -= cell_list_lte.size();
    if (cc_idx < cell_list_nr.size()) {
      return cell_list_nr.at(cc_idx).gain_db;
    }

    return 0.0f;
  }

  // Common Physical Uplink DMRS configuration
  srslte_refsignal_dmrs_pusch_cfg_t dmrs_pusch_cfg = {};

  srslte::radio_interface_phy* radio      = nullptr;
  stack_interface_phy_lte*     stack      = nullptr;
  srslte::channel_ptr          dl_channel = nullptr;

  /**
   * UE Database object, direct public access, all PHY threads should be able to access this attribute directly
   */
  phy_ue_db ue_db;

  void configure_mbsfn(srslte::phy_cfg_mbsfn_t* cfg);
  void build_mch_table();
  void build_mcch_table();
  bool is_mbsfn_sf(srslte_mbsfn_cfg_t* cfg, uint32_t phy_tti);
  void set_mch_period_stop(uint32_t stop);

  // Getters and setters for ul grants which need to be shared between workers
  const stack_interface_phy_lte::ul_sched_list_t& get_ul_grants(uint32_t tti);
  void set_ul_grants(uint32_t tti, const stack_interface_phy_lte::ul_sched_list_t& ul_grants);
  void clear_grants(uint16_t rnti);

private:
  // Common objects for scheduling grants
  srslte::circular_array<stack_interface_phy_lte::ul_sched_list_t, TTIMOD_SZ> ul_grants   = {};
  std::mutex                                                                  grant_mutex = {};

  phy_cell_cfg_list_t    cell_list_lte;
  phy_cell_cfg_list_nr_t cell_list_nr;

  bool                                     have_mtch_stop   = false;
  pthread_mutex_t                          mtch_mutex       = {};
  pthread_cond_t                           mtch_cvar        = {};
  srslte::phy_cfg_mbsfn_t                  mbsfn            = {};
  bool                                     sib13_configured = false;
  bool                                     mcch_configured  = false;
  uint8_t                                  mch_table[40]    = {};
  uint8_t                                  mcch_table[10]   = {};
  uint32_t                                 mch_period_stop  = 0;
  bool                                     is_mch_subframe(srslte_mbsfn_cfg_t* cfg, uint32_t phy_tti);
  bool                                     is_mcch_subframe(srslte_mbsfn_cfg_t* cfg, uint32_t phy_tti);
  srslte::rf_buffer_t                      nr_tx_buffer;
  bool                                     nr_tx_buffer_ready = false;
};

} // namespace srsenb

#endif // SRSENB_PHCH_COMMON_H
