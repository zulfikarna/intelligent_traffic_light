// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:54:30 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_QA_0_0_stub.v
// Design      : intellight_v2_QA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "QA,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, alpha, gamma, Droad0, Droad1, Droad2, Droad3, 
  R, A, A_road, Qnew)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,alpha[2:0],gamma[2:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],R[15:0],A[3:0],A_road[1:0],Qnew[15:0]" */;
  input clk;
  input rst;
  input [2:0]alpha;
  input [2:0]gamma;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [15:0]R;
  input [3:0]A;
  input [1:0]A_road;
  output [15:0]Qnew;
endmodule
