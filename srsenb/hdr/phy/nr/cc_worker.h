/*
 * Copyright 2013-2020 Software Radio Systems Limited
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

#ifndef SRSENB_NR_CC_WORKER_H
#define SRSENB_NR_CC_WORKER_H

#include "srslte/common/log.h"
#include "srslte/phy/enb/enb_dl_nr.h"
#include <array>
#include <vector>

namespace srsenb {
namespace nr {

typedef struct {
  uint32_t                nof_carriers;
  uint32_t                max_prb;
  srslte_enb_dl_nr_args_t dl;
} phy_nr_args_t;

typedef struct {
  srslte_pdsch_cfg_nr_t pdsch;
} phy_nr_cfg_t;

class phy_nr_state
{
public:
  phy_nr_args_t args = {};
  phy_nr_cfg_t  cfg  = {};

  phy_nr_state()
  {
    args.nof_carriers              = 1;
    args.max_prb                   = 100;
    args.dl.nof_tx_antennas        = 1;
    args.dl.pdsch.measure_evm      = true;
    args.dl.pdsch.measure_time     = true;
    args.dl.pdsch.sch.disable_simd = true;
  }
};

class cc_worker
{
public:
  cc_worker(uint32_t cc_idx, srslte::log* log, phy_nr_state* phy_state_);
  ~cc_worker();

  bool set_carrier(const srslte_carrier_nr_t* carrier);
  void set_tti(uint32_t tti);

  cf_t*    get_tx_buffer(uint32_t antenna_idx);
  cf_t*    get_rx_buffer(uint32_t antenna_idx);
  uint32_t get_buffer_len();

  bool work_dl();

private:
  srslte_dl_slot_cfg_t                dl_slot_cfg = {};
  uint32_t                            cc_idx      = 0;
  std::array<cf_t*, SRSLTE_MAX_PORTS> tx_buffer   = {};
  std::array<cf_t*, SRSLTE_MAX_PORTS> rx_buffer   = {};
  phy_nr_state*                       phy_state;
  srslte_enb_dl_nr_t                  enb_dl = {};
  srslte::log*                        log_h  = nullptr;

  // Temporal attributes
  srslte_softbuffer_tx_t softbuffer_tx = {};
  std::vector<uint8_t>   data;
};

} // namespace nr
} // namespace srsenb

#endif // SRSENB_NR_CC_WORKER_H
