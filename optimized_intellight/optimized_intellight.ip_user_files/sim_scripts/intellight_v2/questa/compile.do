vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_15
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_24
vlib questa_lib/msim/axi_vip_v1_1_10
vlib questa_lib/msim/processing_system7_vip_v1_0_12

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 questa_lib/msim/axi_intc_v4_1_15
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 questa_lib/msim/axi_register_slice_v2_1_24
vmap axi_vip_v1_1_10 questa_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 questa_lib/msim/processing_system7_vip_v1_0_12

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

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_const_1_0/sim/intellight_v2_const_1_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_cons_0000_0/sim/intellight_v2_cons_0000_0.v" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_Action_RAM0_0/sim/intellight_v2_Action_RAM0_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_Action_RAM1_0/sim/intellight_v2_Action_RAM1_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_Action_RAM2_0/sim/intellight_v2_Action_RAM2_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_Action_RAM3_0/sim/intellight_v2_Action_RAM3_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_CU_0_0/sim/intellight_v2_CU_0_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_MII_0_0/sim/intellight_v2_MII_0_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_PG_0_0/sim/intellight_v2_PG_0_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_QA_0_0/sim/intellight_v2_QA_0_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_RD_0_0/sim/intellight_v2_RD_0_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_SD_0_0/sim/intellight_v2_SD_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight_v2/ip/intellight_v2_axi_intc_0_0/sim/intellight_v2_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/sim/bd_2172.v" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_0/sim/bd_2172_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_1/sim/bd_2172_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_2/sim/bd_2172_arinsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_3/sim/bd_2172_rinsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_4/sim/bd_2172_awinsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_5/sim/bd_2172_winsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_6/sim/bd_2172_binsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_7/sim/bd_2172_aroutsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_8/sim/bd_2172_routsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_9/sim/bd_2172_awoutsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_10/sim/bd_2172_woutsw_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_11/sim/bd_2172_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_12/sim/bd_2172_arni_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_13/sim/bd_2172_rni_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_14/sim/bd_2172_awni_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_15/sim/bd_2172_wni_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_16/sim/bd_2172_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_17/sim/bd_2172_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_18/sim/bd_2172_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_19/sim/bd_2172_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_20/sim/bd_2172_s00a2s_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_21/sim/bd_2172_sarn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_22/sim/bd_2172_srn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_23/sim/bd_2172_sawn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_24/sim/bd_2172_swn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_25/sim/bd_2172_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_26/sim/bd_2172_m00s2a_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_27/sim/bd_2172_m00arn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_28/sim/bd_2172_m00rn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_29/sim/bd_2172_m00awn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_30/sim/bd_2172_m00wn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_31/sim/bd_2172_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_32/sim/bd_2172_m00e_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_33/sim/bd_2172_m01s2a_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_34/sim/bd_2172_m01arn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_35/sim/bd_2172_m01rn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_36/sim/bd_2172_m01awn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_37/sim/bd_2172_m01wn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_38/sim/bd_2172_m01bn_0.sv" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/bd_0/ip/ip_39/sim/bd_2172_m01e_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_axi_smc_0/sim/intellight_v2_axi_smc_0.v" \
"../../../bd/intellight_v2/ipshared/92a8/hdl/intellight_v1_0_S00_AXI.v" \
"../../../bd/intellight_v2/ipshared/92a8/hdl/intellight_v1_0.v" \
"../../../bd/intellight_v2/ip/intellight_v2_intellight_0_0/sim/intellight_v2_intellight_0_0.v" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/ip/intellight_v2_processing_system7_0_0/sim/intellight_v2_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight_v2/ip/intellight_v2_rst_clk_100M_0/sim/intellight_v2_rst_clk_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/22b9/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight_v2/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight_v2/sim/intellight_v2.v" \

vlog -work xil_defaultlib \
"glbl.v"

