// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug  8 01:52:42 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_CU_0_1_stub.v
// Design      : simulate_CU_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CU,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, start, max_step, max_episode, seed, Asel, 
  Arand, S0, PG, QA, SD, RD, wire_sc, wire_ec, wire_cs, wire_ns, wire_epsilon, finish, wen, active)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,max_step[15:0],max_episode[15:0],seed[15:0],Asel,Arand[1:0],S0[11:0],PG,QA,SD,RD,wire_sc[15:0],wire_ec[15:0],wire_cs[3:0],wire_ns[3:0],wire_epsilon[15:0],finish,wen,active" */;
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
  output [3:0]wire_cs;
  output [3:0]wire_ns;
  output [15:0]wire_epsilon;
  output finish;
  output wen;
  input active;
endmodule
