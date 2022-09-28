// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:54:31 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_PG_0_0/intellight_v2_PG_0_0_stub.v
// Design      : intellight_v2_PG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PG,Vivado 2022.1" *)
module intellight_v2_PG_0_0(clk, rst, Droad0, Droad1, Droad2, Droad3, A_rand, 
  A_sel, mode, A_road, A)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],A_rand[3:0],A_sel,mode,A_road[1:0],A[3:0]" */;
  input clk;
  input rst;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [3:0]A_rand;
  input A_sel;
  input mode;
  output [1:0]A_road;
  output [3:0]A;
endmodule
