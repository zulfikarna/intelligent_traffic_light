set_property SRC_FILE_INFO {cfile:D:/intelligent_traffic_light/optimized_intellight_v2/board_file/PYNQ-Z1_C.xdc rfile:../../../board_file/PYNQ-Z1_C.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { run }]; #IO_L22N_T3_AD7N_35 Sch=led4_b
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { finish }]; #IO_L16P_T2_35 Sch=led4_g
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { idle }]; #IO_0_35 Sch=led5_b
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports wen0]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports wen1 ]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports wen2]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports wen3]
set_property src_info {type:XDC file:1 line:205 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_axi_smc
resize_pblock [get_pblocks pblock_axi_smc] -add {SLICE_X26Y90:SLICE_X33Y108}
resize_pblock [get_pblocks pblock_axi_smc] -add {RAMB18_X2Y36:RAMB18_X2Y41}
resize_pblock [get_pblocks pblock_axi_smc] -add {RAMB36_X2Y18:RAMB36_X2Y20}
set_property src_info {type:XDC file:1 line:206 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_axi_smc] [get_cells -quiet [list intellight_v2_i/axi_smc]]
