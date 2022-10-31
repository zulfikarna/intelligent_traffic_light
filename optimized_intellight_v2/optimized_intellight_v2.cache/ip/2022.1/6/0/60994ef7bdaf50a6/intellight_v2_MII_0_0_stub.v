// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 31 15:00:48 2022
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, A, Q_new, S, Droad0, Droad1, Droad2, Droad3, 
  A_road, wen_cu, rd_addr, wr_addr, wen_bram, D_new, wen0, wen1, wen2, wen3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,A[3:0],Q_new[15:0],S[7:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],A_road[1:0],wen_cu,rd_addr[31:0],wr_addr[31:0],wen_bram[7:0],D_new[63:0],wen0,wen1,wen2,wen3" */;
  input clk;
  input rst;
  input [3:0]A;
  input [15:0]Q_new;
  input [7:0]S;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [1:0]A_road;
  input wen_cu;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  output [7:0]wen_bram;
  output [63:0]D_new;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
endmodule
