vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_17
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_12
vlib riviera/processing_system7_vip_v1_0_14
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_26
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_25
vlib riviera/axi_crossbar_v2_1_27
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_bram_ctrl_v4_1_6
vlib riviera/axi_protocol_converter_v2_1_26
vlib riviera/axi_clock_converter_v2_1_25
vlib riviera/axi_dwidth_converter_v2_1_26

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 riviera/axi_intc_v4_1_17
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 riviera/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 riviera/processing_system7_vip_v1_0_14
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 riviera/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 riviera/axi_crossbar_v2_1_27
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_6 riviera/axi_bram_ctrl_v4_1_6
vmap axi_protocol_converter_v2_1_26 riviera/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 riviera/axi_clock_converter_v2_1_25
vmap axi_dwidth_converter_v2_1_26 riviera/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"D:/Program/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Program/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Program/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ip/Intellight_action_ram_0_0/sim/Intellight_action_ram_0_0.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_1_0/sim/Intellight_action_ram_1_0.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_2_0/sim/Intellight_action_ram_2_0.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_3_0/sim/Intellight_action_ram_3_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ip/Intellight_const_1_1bit_0/sim/Intellight_const_1_1bit_0.v" \
"../../../bd/Intellight/ip/Intellight_const_0_8bit_0/sim/Intellight_const_0_8bit_0.v" \
"../../../bd/Intellight/ip/Intellight_Accelerator_0_0/sim/Intellight_Accelerator_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93 \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Intellight/ip/Intellight_axi_intc_0_0/sim/Intellight_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ipshared/8c88/hdl/database_v1_0_S00_AXI.v" \
"../../../bd/Intellight/ipshared/8c88/hdl/database_v1_0.v" \
"../../../bd/Intellight/ip/Intellight_database_0_0/sim/Intellight_database_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -sv2k12 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ip/Intellight_processing_system7_0_0/sim/Intellight_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ip/Intellight_xbar_0/sim/Intellight_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Intellight/ip/Intellight_rst_ps7_0_100M_0/sim/Intellight_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/sim/Intellight.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_0_1/sim/Intellight_action_ram_0_1.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_1_1/sim/Intellight_action_ram_1_1.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_2_1/sim/Intellight_action_ram_2_1.v" \
"../../../bd/Intellight/ip/Intellight_action_ram_3_1/sim/Intellight_action_ram_3_1.v" \

vcom -work axi_bram_ctrl_v4_1_6 -93 \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_0_0/sim/Intellight_axi_aram_ctrl_0_0.vhd" \
"../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_1_0/sim/Intellight_axi_aram_ctrl_1_0.vhd" \
"../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_2_0/sim/Intellight_axi_aram_ctrl_2_0.vhd" \
"../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_3_0/sim/Intellight_axi_aram_ctrl_3_0.vhd" \

vlog -work axi_protocol_converter_v2_1_26  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ip/Intellight_auto_pc_2/sim/Intellight_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_25  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_26  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../prototype.gen/sources_1/bd/Intellight/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl" "+incdir+../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl" "+incdir+D:/Program/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Intellight/ip/Intellight_auto_us_0/sim/Intellight_auto_us_0.v" \
"../../../bd/Intellight/ip/Intellight_auto_ds_0/sim/Intellight_auto_ds_0.v" \
"../../../bd/Intellight/ip/Intellight_auto_pc_0/sim/Intellight_auto_pc_0.v" \
"../../../bd/Intellight/ip/Intellight_auto_ds_1/sim/Intellight_auto_ds_1.v" \
"../../../bd/Intellight/ip/Intellight_auto_pc_1/sim/Intellight_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

