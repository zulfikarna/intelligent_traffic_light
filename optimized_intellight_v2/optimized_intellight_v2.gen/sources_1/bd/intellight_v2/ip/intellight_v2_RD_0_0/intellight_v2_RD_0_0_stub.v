// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 31 15:00:49 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_RD_0_0/intellight_v2_RD_0_0_stub.v
// Design      : intellight_v2_RD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RD,Vivado 2022.1" *)
module intellight_v2_RD_0_0(clk, rst, L0, L1, L2, L3, R)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,L0[3:0],L1[3:0],L2[3:0],L3[3:0],R[15:0]" */;
  input clk;
  input rst;
  input [3:0]L0;
  input [3:0]L1;
  input [3:0]L2;
  input [3:0]L3;
  output [15:0]R;
endmodule
