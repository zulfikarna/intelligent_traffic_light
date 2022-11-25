-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Program/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Program/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Program/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Program/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_action_ram_0_0/sim/Intellight_action_ram_0_0.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_1_0/sim/Intellight_action_ram_1_0.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_2_0/sim/Intellight_action_ram_2_0.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_3_0/sim/Intellight_action_ram_3_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_const_1_1bit_0/sim/Intellight_const_1_1bit_0.v" \
  "../../../bd/Intellight/ip/Intellight_const_0_8bit_0/sim/Intellight_const_0_8bit_0.v" \
  "../../../bd/Intellight/ip/Intellight_Accelerator_0_0/sim/Intellight_Accelerator_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_axi_intc_0_0/sim/Intellight_axi_intc_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ipshared/8c88/hdl/database_v1_0_S00_AXI.v" \
  "../../../bd/Intellight/ipshared/8c88/hdl/database_v1_0.v" \
  "../../../bd/Intellight/ip/Intellight_database_0_0/sim/Intellight_database_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_processing_system7_0_0/sim/Intellight_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_xbar_0/sim/Intellight_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_rst_ps7_0_100M_0/sim/Intellight_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/sim/Intellight.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_0_1/sim/Intellight_action_ram_0_1.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_1_1/sim/Intellight_action_ram_1_1.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_2_1/sim/Intellight_action_ram_2_1.v" \
  "../../../bd/Intellight/ip/Intellight_action_ram_3_1/sim/Intellight_action_ram_3_1.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_0_0/sim/Intellight_axi_aram_ctrl_0_0.vhd" \
  "../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_1_0/sim/Intellight_axi_aram_ctrl_1_0.vhd" \
  "../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_2_0/sim/Intellight_axi_aram_ctrl_2_0.vhd" \
  "../../../bd/Intellight/ip/Intellight_axi_aram_ctrl_3_0/sim/Intellight_axi_aram_ctrl_3_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_auto_pc_2/sim/Intellight_auto_pc_2.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../prototype.gen/sources_1/bd/Intellight/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Intellight/ip/Intellight_auto_us_0/sim/Intellight_auto_us_0.v" \
  "../../../bd/Intellight/ip/Intellight_auto_ds_0/sim/Intellight_auto_ds_0.v" \
  "../../../bd/Intellight/ip/Intellight_auto_pc_0/sim/Intellight_auto_pc_0.v" \
  "../../../bd/Intellight/ip/Intellight_auto_ds_1/sim/Intellight_auto_ds_1.v" \
  "../../../bd/Intellight/ip/Intellight_auto_pc_1/sim/Intellight_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

