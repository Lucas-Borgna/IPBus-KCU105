vlib work
vlib riviera

vlib riviera/gtwizard_ultrascale_v1_7_2
vlib riviera/xil_defaultlib
vlib riviera/gig_ethernet_pcs_pma_v16_1_2

vmap gtwizard_ultrascale_v1_7_2 riviera/gtwizard_ultrascale_v1_7_2
vmap xil_defaultlib riviera/xil_defaultlib
vmap gig_ethernet_pcs_pma_v16_1_2 riviera/gig_ethernet_pcs_pma_v16_1_2

vlog -work gtwizard_ultrascale_v1_7_2  -v2k5 \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/ip_0/sim/gtwizard_ultrascale_v1_7_gthe3_channel.v" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/ip_0/sim/gig_ethernet_pcs_pma_basex_156_25_gt_gthe3_channel_wrapper.v" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/ip_0/sim/gig_ethernet_pcs_pma_basex_156_25_gt_gtwizard_gthe3.v" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/ip_0/sim/gig_ethernet_pcs_pma_basex_156_25_gt_gtwizard_top.v" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/ip_0/sim/gig_ethernet_pcs_pma_basex_156_25_gt.v" \

vcom -work gig_ethernet_pcs_pma_v16_1_2 -93 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_1_2  -v2k5 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \

vcom -work xil_defaultlib -93 \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25_resets.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25_clocking.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25_support.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25_reset_sync.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25_sync_block.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/transceiver/gig_ethernet_pcs_pma_basex_156_25_transceiver.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25_block.vhd" \
"../../../../top.srcs/sources_1/ip/gig_ethernet_pcs_pma_basex_156_25/synth/gig_ethernet_pcs_pma_basex_156_25.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

