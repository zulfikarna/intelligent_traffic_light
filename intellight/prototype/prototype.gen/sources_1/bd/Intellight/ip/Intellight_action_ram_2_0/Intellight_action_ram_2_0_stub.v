// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
<<<<<<<< HEAD:intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_2_0/Intellight_action_ram_2_0_stub.v
// Date        : Wed Nov 23 11:28:26 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Intellight_action_ram_2_0 -prefix
//               Intellight_action_ram_2_0_ Intellight_action_ram_1_0_stub.v
// Design      : Intellight_action_ram_1_0
========
// Date        : Thu Nov  3 19:33:21 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Q_Matrix_inst_0_action_ram_3_0 -prefix
//               Q_Matrix_inst_0_action_ram_3_0_ Q_Matrix_inst_0_action_ram_0_0_stub.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
>>>>>>>> parent of ae750207 (shfcuidtf7):intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_3_0/Q_Matrix_inst_0_action_ram_3_0_stub.v
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
<<<<<<<< HEAD:intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_2_0/Intellight_action_ram_2_0_stub.v
module Intellight_action_ram_2_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
========
module Q_Matrix_inst_0_action_ram_3_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
>>>>>>>> parent of ae750207 (shfcuidtf7):intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_3_0/Q_Matrix_inst_0_action_ram_3_0_stub.v
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[7:0],addra[31:0],dina[63:0],douta[63:0],clkb,rstb,enb,web[7:0],addrb[31:0],dinb[63:0],doutb[63:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [7:0]web;
  input [31:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
