// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:52:22 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_SD_0_1/intellight_v2_SD_0_1_stub.v
// Design      : intellight_v2_SD_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SD,Vivado 2022.1" *)
module intellight_v2_SD_0_1(clk, rst, mode, A, S_sim, L_inc, L_dec, S, L0, L1, L2, L3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,mode,A[3:0],S_sim[11:0],L_inc[15:0],L_dec[15:0],S[11:0],L0[3:0],L1[3:0],L2[3:0],L3[3:0]" */;
  input clk;
  input rst;
  input mode;
  input [3:0]A;
  input [11:0]S_sim;
  input [15:0]L_inc;
  input [15:0]L_dec;
  output [11:0]S;
  output [3:0]L0;
  output [3:0]L1;
  output [3:0]L2;
  output [3:0]L3;
endmodule
