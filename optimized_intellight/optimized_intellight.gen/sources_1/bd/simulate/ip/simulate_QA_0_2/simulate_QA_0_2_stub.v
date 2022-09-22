// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Aug 16 23:00:36 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/simulate/ip/simulate_QA_0_2/simulate_QA_0_2_stub.v
// Design      : simulate_QA_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "QA,Vivado 2021.1" *)
module simulate_QA_0_2(clk, rst, Q0, Q1, Q2, Q3, R, A, Amax, alpha, gamma, Qnew)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,Q0[31:0],Q1[31:0],Q2[31:0],Q3[31:0],R[31:0],A[1:0],Amax[1:0],alpha[2:0],gamma[2:0],Qnew[31:0]" */;
  input clk;
  input rst;
  input [31:0]Q0;
  input [31:0]Q1;
  input [31:0]Q2;
  input [31:0]Q3;
  input [31:0]R;
  input [1:0]A;
  input [1:0]Amax;
  input [2:0]alpha;
  input [2:0]gamma;
  output [31:0]Qnew;
endmodule