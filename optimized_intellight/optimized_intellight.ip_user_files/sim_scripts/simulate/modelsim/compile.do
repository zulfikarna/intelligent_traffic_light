vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/simulate/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/simulate/ip/simulate_const_1_4/sim/simulate_const_1_4.v" \
"../../../bd/simulate/ip/simulate_cons_0000_2/sim/simulate_cons_0000_2.v" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/simulate/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/simulate/ip/simulate_Action_RAM0_2/sim/simulate_Action_RAM0_2.v" \
"../../../bd/simulate/ip/simulate_Action_RAM1_2/sim/simulate_Action_RAM1_2.v" \
"../../../bd/simulate/ip/simulate_Action_RAM2_2/sim/simulate_Action_RAM2_2.v" \
"../../../bd/simulate/ip/simulate_Action_RAM3_2/sim/simulate_Action_RAM3_2.v" \
"../../../bd/simulate/ip/simulate_const_1_5/sim/simulate_const_1_5.v" \
"../../../bd/simulate/ip/simulate_RAM0_2/sim/simulate_RAM0_2.v" \
"../../../bd/simulate/ip/simulate_RAM1_2/sim/simulate_RAM1_2.v" \
"../../../bd/simulate/ip/simulate_RAM2_2/sim/simulate_RAM2_2.v" \
"../../../bd/simulate/ip/simulate_RAM3_2/sim/simulate_RAM3_2.v" \
"../../../bd/simulate/ip/simulate_RD_0_2/sim/simulate_RD_0_2.v" \
"../../../bd/simulate/ip/simulate_SD_0_2/sim/simulate_SD_0_2.v" \
"../../../bd/simulate/ip/simulate_PG_0_2/sim/simulate_PG_0_2.v" \
"../../../bd/simulate/ip/simulate_MII_0_2/sim/simulate_MII_0_2.v" \
"../../../bd/simulate/ip/simulate_QA_0_2/sim/simulate_QA_0_2.v" \
"../../../bd/simulate/ip/simulate_CU_0_1/sim/simulate_CU_0_1.v" \
"../../../bd/simulate/sim/simulate.v" \

vlog -work xil_defaultlib \
"glbl.v"

