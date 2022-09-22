// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 22 13:01:30 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top intellight_v2_CU_0_0 -prefix
//               intellight_v2_CU_0_0_ intellight_CU_0_0_stub.v
// Design      : intellight_CU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CU,Vivado 2021.1" *)
module intellight_v2_CU_0_0(clk, rst, start, max_step, max_episode, seed, Asel, 
  Arand, S0, PG, QA, SD, RD, wire_sc, wire_ec, wire_cs, wire_ns, wire_epsilon, finish, wen, idle, active)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,max_step[15:0],max_episode[15:0],seed[15:0],Asel,Arand[1:0],S0[11:0],PG,QA,SD,RD,wire_sc[15:0],wire_ec[15:0],wire_cs[4:0],wire_ns[4:0],wire_epsilon[15:0],finish,wen,idle,active" */;
  input clk;
  input rst;
  input start;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  output Asel;
  output [1:0]Arand;
  output [11:0]S0;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_sc;
  output [15:0]wire_ec;
  output [4:0]wire_cs;
  output [4:0]wire_ns;
  output [15:0]wire_epsilon;
  output finish;
  output wen;
  output idle;
  input active;
endmodule