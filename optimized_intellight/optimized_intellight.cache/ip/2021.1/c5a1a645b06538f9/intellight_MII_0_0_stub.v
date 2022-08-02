// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jul  3 14:00:31 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_MII_0_0_stub.v
// Design      : intellight_MII_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MII,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, READ_EN, WRITE_EN, S, READ_ADDR, 
  WRITE_ADDR, S_WRITE, A, wen0, wen1, wen2, wen3, en0_wr, en0_rd, en1_wr, en1_rd, en2_wr, en2_rd, en3_wr, 
  en3_rd)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,READ_EN,WRITE_EN,S[15:0],READ_ADDR[31:0],WRITE_ADDR[31:0],S_WRITE[15:0],A[1:0],wen0[3:0],wen1[3:0],wen2[3:0],wen3[3:0],en0_wr,en0_rd,en1_wr,en1_rd,en2_wr,en2_rd,en3_wr,en3_rd" */;
  input clk;
  input rst;
  input READ_EN;
  input WRITE_EN;
  input [15:0]S;
  output [31:0]READ_ADDR;
  output [31:0]WRITE_ADDR;
  output [15:0]S_WRITE;
  input [1:0]A;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output en0_wr;
  output en0_rd;
  output en1_wr;
  output en1_rd;
  output en2_wr;
  output en2_rd;
  output en3_wr;
  output en3_rd;
endmodule
