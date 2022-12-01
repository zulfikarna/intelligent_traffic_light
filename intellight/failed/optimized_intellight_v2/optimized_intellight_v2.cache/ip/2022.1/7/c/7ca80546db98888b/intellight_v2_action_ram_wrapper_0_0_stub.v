// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 09:43:17 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_action_ram_wrapper_0_0_stub.v
// Design      : intellight_v2_action_ram_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "action_ram_wrapper,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Dnew, Droad0, Droad1, Droad2, Droad3, clk, rd_addr, 
  rst, wen, wen0, wen1, wen2, wen3, wr_addr)
/* synthesis syn_black_box black_box_pad_pin="Dnew[63:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],clk,rd_addr[31:0],rst,wen[7:0],wen0,wen1,wen2,wen3,wr_addr[31:0]" */;
  input [63:0]Dnew;
  output [63:0]Droad0;
  output [63:0]Droad1;
  output [63:0]Droad2;
  output [63:0]Droad3;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;
endmodule
