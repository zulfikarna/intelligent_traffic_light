// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 12:12:31 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Intellight_Accelerator_0_0_stub.v
// Design      : Intellight_Accelerator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Accelerator,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, mode, rst, run, D_road0, D_road1, D_road2, 
  D_road3, L_dec, L_inc_a, L_inc_b, L_inc_c, L_inc_d, S_sim, alpha, gamma, max_episode, max_step, seed, 
  rd_addr, wr_addr, D_new, wen0, wen1, wen2, wen3, wen_bram, finish, idle)
/* synthesis syn_black_box black_box_pad_pin="clk,mode,rst,run,D_road0[63:0],D_road1[63:0],D_road2[63:0],D_road3[63:0],L_dec[15:0],L_inc_a[15:0],L_inc_b[15:0],L_inc_c[15:0],L_inc_d[15:0],S_sim[7:0],alpha[2:0],gamma[2:0],max_episode[15:0],max_step[15:0],seed[15:0],rd_addr[31:0],wr_addr[31:0],D_new[63:0],wen0,wen1,wen2,wen3,wen_bram[7:0],finish,idle" */;
  input clk;
  input mode;
  input rst;
  input run;
  input [63:0]D_road0;
  input [63:0]D_road1;
  input [63:0]D_road2;
  input [63:0]D_road3;
  input [15:0]L_dec;
  input [15:0]L_inc_a;
  input [15:0]L_inc_b;
  input [15:0]L_inc_c;
  input [15:0]L_inc_d;
  input [7:0]S_sim;
  input [2:0]alpha;
  input [2:0]gamma;
  input [15:0]max_episode;
  input [15:0]max_step;
  input [15:0]seed;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  output [63:0]D_new;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output [7:0]wen_bram;
  output finish;
  output idle;
endmodule
