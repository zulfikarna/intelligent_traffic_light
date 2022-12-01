// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 14:20:45 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_intellight_database_0_1_stub.v
// Design      : intellight_v2_intellight_database_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "intellight_database_v1_0,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mode, run, alpha, gamma, max_step, max_episode, seed, 
  S_sim, L_inc, L_dec, Q_00, Q_01, Q_02, Q_03, Q_10, Q_11, Q_12, Q_13, Q_20, Q_21, Q_22, Q_23, Q_30, Q_31, Q_32, Q_33, 
  s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="mode,run,alpha[2:0],gamma[2:0],max_step[15:0],max_episode[15:0],seed[15:0],S_sim[7:0],L_inc[15:0],L_dec[15:0],Q_00[15:0],Q_01[15:0],Q_02[15:0],Q_03[15:0],Q_10[15:0],Q_11[15:0],Q_12[15:0],Q_13[15:0],Q_20[15:0],Q_21[15:0],Q_22[15:0],Q_23[15:0],Q_30[15:0],Q_31[15:0],Q_32[15:0],Q_33[15:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output mode;
  output run;
  output [2:0]alpha;
  output [2:0]gamma;
  output [15:0]max_step;
  output [15:0]max_episode;
  output [15:0]seed;
  output [7:0]S_sim;
  output [15:0]L_inc;
  output [15:0]L_dec;
  input [15:0]Q_00;
  input [15:0]Q_01;
  input [15:0]Q_02;
  input [15:0]Q_03;
  input [15:0]Q_10;
  input [15:0]Q_11;
  input [15:0]Q_12;
  input [15:0]Q_13;
  input [15:0]Q_20;
  input [15:0]Q_21;
  input [15:0]Q_22;
  input [15:0]Q_23;
  input [15:0]Q_30;
  input [15:0]Q_31;
  input [15:0]Q_32;
  input [15:0]Q_33;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [6:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [6:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
