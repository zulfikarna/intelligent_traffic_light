// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Nov  1 18:17:50 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_CU_0_0_stub.v
// Design      : intellight_v2_CU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CU,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, run, mode, max_step, max_episode, seed, 
  A_sel, PG, QA, SD, RD, wire_step, wire_episode, wire_epsilon, wire_cs, wire_ns, finish, wen, idle)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,run,mode,max_step[15:0],max_episode[15:0],seed[15:0],A_sel,PG,QA,SD,RD,wire_step[15:0],wire_episode[15:0],wire_epsilon[15:0],wire_cs[4:0],wire_ns[4:0],finish,wen,idle" */;
  input clk;
  input rst;
  input run;
  input mode;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  output A_sel;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_step;
  output [15:0]wire_episode;
  output [15:0]wire_epsilon;
  output [4:0]wire_cs;
  output [4:0]wire_ns;
  output finish;
  output wen;
  output idle;
endmodule
