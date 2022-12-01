// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 09:50:35 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_MII_0_0_stub.v
// Design      : intellight_v2_MII_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MII,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, S, Qnew, wen_cu, A, RD_ADDR, WR_ADDR, Dnew, 
  wen_bram, en0, en1, en2, en3, A_reg0, A_reg1, A_reg2, A_reg3, A_reg4, A_reg5)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,S[11:0],Qnew[15:0],wen_cu,A[3:0],RD_ADDR[31:0],WR_ADDR[31:0],Dnew[63:0],wen_bram[7:0],en0,en1,en2,en3,A_reg0[3:0],A_reg1[3:0],A_reg2[3:0],A_reg3[3:0],A_reg4[3:0],A_reg5[3:0]" */;
  input clk;
  input rst;
  input [11:0]S;
  input [15:0]Qnew;
  input wen_cu;
  input [3:0]A;
  output [31:0]RD_ADDR;
  output [31:0]WR_ADDR;
  output [63:0]Dnew;
  output [7:0]wen_bram;
  output en0;
  output en1;
  output en2;
  output en3;
  output [3:0]A_reg0;
  output [3:0]A_reg1;
  output [3:0]A_reg2;
  output [3:0]A_reg3;
  output [3:0]A_reg4;
  output [3:0]A_reg5;
endmodule
