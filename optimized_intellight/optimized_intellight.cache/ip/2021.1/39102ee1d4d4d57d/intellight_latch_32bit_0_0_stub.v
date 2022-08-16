// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 15 14:51:12 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_latch_32bit_0_0_stub.v
// Design      : intellight_latch_32bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "latch_32bit,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, active, in0, in1, in2, in3, out0, out1, out2, out3)
/* synthesis syn_black_box black_box_pad_pin="clk,active,in0[31:0],in1[31:0],in2[31:0],in3[31:0],out0[31:0],out1[31:0],out2[31:0],out3[31:0]" */;
  input clk;
  input active;
  input [31:0]in0;
  input [31:0]in1;
  input [31:0]in2;
  input [31:0]in3;
  output [31:0]out0;
  output [31:0]out1;
  output [31:0]out2;
  output [31:0]out3;
endmodule
