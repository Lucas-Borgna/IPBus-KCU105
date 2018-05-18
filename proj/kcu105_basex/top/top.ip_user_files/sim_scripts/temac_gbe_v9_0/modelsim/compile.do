vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_8
vlib modelsim_lib/msim/xbip_pipe_v3_0_4
vlib modelsim_lib/msim/xbip_bram18k_v3_0_4
vlib modelsim_lib/msim/mult_gen_v12_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/tri_mode_ethernet_mac_v9_0_10
vlib modelsim_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_8 modelsim_lib/msim/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 modelsim_lib/msim/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 modelsim_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 modelsim_lib/msim/mult_gen_v12_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap tri_mode_ethernet_mac_v9_0_10 modelsim_lib/msim/tri_mode_ethernet_mac_v9_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vlog -work tri_mode_ethernet_mac_v9_0_10 -64 -incr \
"../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \

vcom -work tri_mode_ethernet_mac_v9_0_10 -64 -93 \
"../../../ipstatic/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../top.srcs/sources_1/ip/temac_gbe_v9_0/synth/temac_gbe_v9_0_block.vhd" \
"../../../../top.srcs/sources_1/ip/temac_gbe_v9_0/synth/temac_gbe_v9_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

