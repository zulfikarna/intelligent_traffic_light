// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug  8 01:52:41 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_PG_0_2_stub.v
// Design      : simulate_PG_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PG,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, S, Arand, Asel, Amax, Amin, A)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,S[11:0],Arand[1:0],Asel,Amax[1:0],Amin[1:0],A[1:0]" */;
  input clk;
  input rst;
  input [11:0]S;
  input [1:0]Arand;
  input Asel;
  output [1:0]Amax;
  output [1:0]Amin;
  output [1:0]A;
endmodule
