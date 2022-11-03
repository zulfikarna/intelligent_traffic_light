vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/processing_system7_vip_v1_0_14
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 modelsim_lib/msim/processing_system7_vip_v1_0_14
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"D:/Program/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Program/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Program/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_0_0/sim/Q_Matrix_inst_0_action_ram_0_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_1_0/sim/Q_Matrix_inst_0_action_ram_1_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_2_0/sim/Q_Matrix_inst_0_action_ram_2_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_3_0/sim/Q_Matrix_inst_0_action_ram_3_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_const_0_8bit_0/sim/Q_Matrix_inst_0_const_0_8bit_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_const_1_1bit_0/sim/Q_Matrix_inst_0_const_1_1bit_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/sim/Q_Matrix_inst_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/Accelerator.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/CU.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/Intellight_Accelerator_v1_0_S00_AXI.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/MII.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/PG.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/QA.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/RD.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/SD.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/file_arith.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/file_max.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/file_mux.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/28fc/hdl/Intellight_Accelerator_v1_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/ip/top_level_Intellight_Accelerat_0_0/sim/top_level_Intellight_Accelerat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ip/top_level_axi_intc_0_0/sim/top_level_axi_intc_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ip/top_level_processing_system7_0_0/sim/top_level_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ip/top_level_xbar_0/sim/top_level_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../top_level.gen/sources_1/bd/top_level/ip/top_level_rst_ps7_0_100M_0/sim/top_level_rst_ps7_0_100M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/ec67/hdl" "+incdir+../../../../top_level.gen/sources_1/bd/top_level/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../top_level.gen/sources_1/bd/top_level/ip/top_level_auto_pc_0/sim/top_level_auto_pc_0.v" \
"../../../../top_level.gen/sources_1/bd/top_level/sim/top_level.v" \

vlog -work xil_defaultlib \
"glbl.v"

