// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 22 12:23:14 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_SD_0_0_stub.v
// Design      : intellight_SD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SD,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, learning, A, S0, traffic, S, level0, level1, 
  level2, level3, L0, L1, L2, L3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,learning,A[1:0],S0[11:0],traffic[11:0],S[11:0],level0[2:0],level1[2:0],level2[2:0],level3[2:0],L0[2:0],L1[2:0],L2[2:0],L3[2:0]" */;
  input clk;
  input rst;
  input learning;
  input [1:0]A;
  input [11:0]S0;
  input [11:0]traffic;
  output [11:0]S;
  output [2:0]level0;
  output [2:0]level1;
  output [2:0]level2;
  output [2:0]level3;
  output [2:0]L0;
  output [2:0]L1;
  output [2:0]L2;
  output [2:0]L3;
endmodule
