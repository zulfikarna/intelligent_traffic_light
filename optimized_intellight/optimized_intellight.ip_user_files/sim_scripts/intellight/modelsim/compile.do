vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_5
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_24
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_15

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_5 modelsim_lib/msim/axi_bram_ctrl_v4_1_5
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_24 modelsim_lib/msim/axi_register_slice_v2_1_24
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 modelsim_lib/msim/axi_intc_v4_1_15

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

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_xlconstant_0_1/sim/intellight_xlconstant_0_1.v" \
"../../../bd/intellight/ip/intellight_xlconstant_0_0/sim/intellight_xlconstant_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_blk_mem_gen_0_0/sim/intellight_blk_mem_gen_0_0.v" \
"../../../bd/intellight/ip/intellight_RAM0_0/sim/intellight_RAM0_0.v" \
"../../../bd/intellight/ip/intellight_RAM1_0/sim/intellight_RAM1_0.v" \
"../../../bd/intellight/ip/intellight_RAM2_0/sim/intellight_RAM2_0.v" \
"../../../bd/intellight/ip/intellight_MII_0_0/sim/intellight_MII_0_0.v" \
"../../../bd/intellight/ip/intellight_const_1_0/sim/intellight_const_1_0.v" \
"../../../bd/intellight/ip/intellight_RAM0_1/sim/intellight_RAM0_1.v" \
"../../../bd/intellight/ip/intellight_RAM1_1/sim/intellight_RAM1_1.v" \
"../../../bd/intellight/ip/intellight_RAM2_1/sim/intellight_RAM2_1.v" \
"../../../bd/intellight/ip/intellight_RAM3_0/sim/intellight_RAM3_0.v" \

vcom -work axi_bram_ctrl_v4_1_5  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight/ip/intellight_axi_bram_ctrl_1_0/sim/intellight_axi_bram_ctrl_1_0.vhd" \
"../../../bd/intellight/ip/intellight_axi_bram_ctrl_1_1/sim/intellight_axi_bram_ctrl_1_1.vhd" \
"../../../bd/intellight/ip/intellight_axi_bram_ctrl_2_0/sim/intellight_axi_bram_ctrl_2_0.vhd" \
"../../../bd/intellight/ip/intellight_axi_bram_ctrl_0_0/sim/intellight_axi_bram_ctrl_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_processing_system7_0_0/sim/intellight_processing_system7_0_0.v" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/sim/bd_0108.v" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_0/sim/bd_0108_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_1/sim/bd_0108_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_2/sim/bd_0108_arsw_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_3/sim/bd_0108_rsw_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_4/sim/bd_0108_awsw_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_5/sim/bd_0108_wsw_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_6/sim/bd_0108_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_7/sim/bd_0108_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_8/sim/bd_0108_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_9/sim/bd_0108_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_10/sim/bd_0108_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_11/sim/bd_0108_sarn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_12/sim/bd_0108_srn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_13/sim/bd_0108_sawn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_14/sim/bd_0108_swn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_15/sim/bd_0108_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_16/sim/bd_0108_m00s2a_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_17/sim/bd_0108_m00arn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_18/sim/bd_0108_m00rn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_19/sim/bd_0108_m00awn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_20/sim/bd_0108_m00wn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_21/sim/bd_0108_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_10 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_22/sim/bd_0108_m00e_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_23/sim/bd_0108_m01s2a_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_24/sim/bd_0108_m01arn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_25/sim/bd_0108_m01rn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_26/sim/bd_0108_m01awn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_27/sim/bd_0108_m01wn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_28/sim/bd_0108_m01bn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_29/sim/bd_0108_m01e_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_30/sim/bd_0108_m02s2a_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_31/sim/bd_0108_m02arn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_32/sim/bd_0108_m02rn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_33/sim/bd_0108_m02awn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_34/sim/bd_0108_m02wn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_35/sim/bd_0108_m02bn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_36/sim/bd_0108_m02e_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_37/sim/bd_0108_m03s2a_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_38/sim/bd_0108_m03arn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_39/sim/bd_0108_m03rn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_40/sim/bd_0108_m03awn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_41/sim/bd_0108_m03wn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_42/sim/bd_0108_m03bn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_43/sim/bd_0108_m03e_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_44/sim/bd_0108_m04s2a_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_45/sim/bd_0108_m04arn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_46/sim/bd_0108_m04rn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_47/sim/bd_0108_m04awn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_48/sim/bd_0108_m04wn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_49/sim/bd_0108_m04bn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_50/sim/bd_0108_m04e_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_51/sim/bd_0108_m05s2a_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_52/sim/bd_0108_m05arn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_53/sim/bd_0108_m05rn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_54/sim/bd_0108_m05awn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_55/sim/bd_0108_m05wn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_56/sim/bd_0108_m05bn_0.sv" \
"../../../bd/intellight/ip/intellight_axi_smc_0/bd_0/ip/ip_57/sim/bd_0108_m05e_0.sv" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_axi_smc_0/sim/intellight_axi_smc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight/ip/intellight_rst_clk_100M_0/sim/intellight_rst_clk_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15  -93 \
"../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/intellight/ip/intellight_axi_intc_0_0/sim/intellight_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/ec67/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/f42d/hdl" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/80cc/hdl/verilog" "+incdir+../../../../optimized_intellight.gen/sources_1/bd/intellight/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/intellight/ip/intellight_RD_0_0/sim/intellight_RD_0_0.v" \
"../../../bd/intellight/ip/intellight_PG_0_0/sim/intellight_PG_0_0.v" \
"../../../bd/intellight/ip/intellight_QA_0_0/sim/intellight_QA_0_0.v" \
"../../../bd/intellight/ip/intellight_CU_0_0/sim/intellight_CU_0_0.v" \
"../../../bd/intellight/ip/intellight_SD_0_0/sim/intellight_SD_0_0.v" \
"../../../bd/intellight/ipshared/8ad8/hdl/intellight_v1_0_S00_AXI.v" \
"../../../bd/intellight/ipshared/8ad8/hdl/intellight_v1_0.v" \
"../../../bd/intellight/ip/intellight_intellight_0_0/sim/intellight_intellight_0_0.v" \
"../../../bd/intellight/sim/intellight.v" \

vlog -work xil_defaultlib \
"glbl.v"

