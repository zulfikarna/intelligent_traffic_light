// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Aug 18 06:09:34 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top intellight_v2_MII_0_0 -prefix
//               intellight_v2_MII_0_0_ intellight_MII_0_0_stub.v
// Design      : intellight_MII_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MII,Vivado 2021.1" *)
module intellight_v2_MII_0_0(clk, rst, S, wen, RD_ADDR, WR_ADDR, A, wen0, wen1, wen2, 
  wen3, en0, en1, en2, en3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,S[11:0],wen,RD_ADDR[31:0],WR_ADDR[31:0],A[1:0],wen0[3:0],wen1[3:0],wen2[3:0],wen3[3:0],en0,en1,en2,en3" */;
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
  output en0;
  output en1;
  output en2;
  output en3;
endmodule