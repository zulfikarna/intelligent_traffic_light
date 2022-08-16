// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Aug 11 14:20:37 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/intellight/ip/intellight_MII_0_0/intellight_MII_0_0_stub.v
// Design      : intellight_MII_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MII,Vivado 2021.1" *)
module intellight_MII_0_0(clk, rst, S, wen, RD_ADDR, WR_ADDR, A, wen0, wen1, wen2, 
  wen3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,S[11:0],wen,RD_ADDR[31:0],WR_ADDR[31:0],A[1:0],wen0[3:0],wen1[3:0],wen2[3:0],wen3[3:0]" */;
  input clk;
  input rst;
  input [11:0]S;
  input wen;
  output [31:0]RD_ADDR;
  output [31:0]WR_ADDR;
  input [1:0]A;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
endmodule
