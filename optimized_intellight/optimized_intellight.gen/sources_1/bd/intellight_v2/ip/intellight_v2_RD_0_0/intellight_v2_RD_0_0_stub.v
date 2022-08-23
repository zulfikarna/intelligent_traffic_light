// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 17 00:05:27 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top intellight_v2_RD_0_0 -prefix
//               intellight_v2_RD_0_0_ intellight_RD_0_0_stub.v
// Design      : intellight_RD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RD,Vivado 2021.1" *)
module intellight_v2_RD_0_0(clk, rst, R0, R1, R2, Amax, Amin, A, R)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,R0[31:0],R1[31:0],R2[31:0],Amax[1:0],Amin[1:0],A[1:0],R[31:0]" */;
  input clk;
  input rst;
  input [31:0]R0;
  input [31:0]R1;
  input [31:0]R2;
  input [1:0]Amax;
  input [1:0]Amin;
  input [1:0]A;
  output [31:0]R;
endmodule
