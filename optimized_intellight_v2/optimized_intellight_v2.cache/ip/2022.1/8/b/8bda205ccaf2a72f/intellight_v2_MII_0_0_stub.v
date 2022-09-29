// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 17:17:33 2022
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, S, Q_new, wen_cu, A, A_road, Droad0, Droad1, 
  Droad2, Droad3, rd_addr, wr_addr, D_new, wen_bram, wen0, wen1, wen2, wen3, A_reg0, A_reg1, A_reg2, A_reg3, 
  A_reg4, A_reg5)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,S[11:0],Q_new[15:0],wen_cu,A[3:0],A_road[1:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],rd_addr[31:0],wr_addr[31:0],D_new[63:0],wen_bram[7:0],wen0,wen1,wen2,wen3,A_reg0[3:0],A_reg1[3:0],A_reg2[3:0],A_reg3[3:0],A_reg4[3:0],A_reg5[3:0]" */;
  input clk;
  input rst;
  input [11:0]S;
  input [15:0]Q_new;
  input wen_cu;
  input [3:0]A;
  input [1:0]A_road;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  output [63:0]D_new;
  output [7:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output [3:0]A_reg0;
  output [3:0]A_reg1;
  output [3:0]A_reg2;
  output [3:0]A_reg3;
  output [3:0]A_reg4;
  output [3:0]A_reg5;
endmodule
