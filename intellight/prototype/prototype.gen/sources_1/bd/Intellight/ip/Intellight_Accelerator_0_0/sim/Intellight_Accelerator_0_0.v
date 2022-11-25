// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Accelerator:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Intellight_Accelerator_0_0 (
  clk,
  mode,
  rst,
  run,
  D_road0,
  D_road1,
  D_road2,
  D_road3,
  L_dec,
  L_inc_a,
  L_inc_b,
  L_inc_c,
  L_inc_d,
  S_sim,
  alpha,
  gamma,
  max_episode,
  max_step,
  seed,
  rd_addr,
  wr_addr,
  D_new,
  wen0,
  wen1,
  wen2,
  wen3,
  wen_bram,
  finish,
  idle
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire mode;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire run;
input wire [63 : 0] D_road0;
input wire [63 : 0] D_road1;
input wire [63 : 0] D_road2;
input wire [63 : 0] D_road3;
input wire [15 : 0] L_dec;
input wire [15 : 0] L_inc_a;
input wire [15 : 0] L_inc_b;
input wire [15 : 0] L_inc_c;
input wire [15 : 0] L_inc_d;
input wire [7 : 0] S_sim;
input wire [2 : 0] alpha;
input wire [2 : 0] gamma;
input wire [15 : 0] max_episode;
input wire [15 : 0] max_step;
input wire [15 : 0] seed;
output wire [31 : 0] rd_addr;
output wire [31 : 0] wr_addr;
output wire [63 : 0] D_new;
output wire wen0;
output wire wen1;
output wire wen2;
output wire wen3;
output wire [7 : 0] wen_bram;
output wire finish;
output wire idle;

  Accelerator #(
    .L_WIDTH(4),
    .R_WIDTH(16),
    .Q_WIDTH(16),
    .CTR_WIDTH(16),
    .ADDR_WIDTH(32)
  ) inst (
    .clk(clk),
    .mode(mode),
    .rst(rst),
    .run(run),
    .D_road0(D_road0),
    .D_road1(D_road1),
    .D_road2(D_road2),
    .D_road3(D_road3),
    .L_dec(L_dec),
    .L_inc_a(L_inc_a),
    .L_inc_b(L_inc_b),
    .L_inc_c(L_inc_c),
    .L_inc_d(L_inc_d),
    .S_sim(S_sim),
    .alpha(alpha),
    .gamma(gamma),
    .max_episode(max_episode),
    .max_step(max_step),
    .seed(seed),
    .rd_addr(rd_addr),
    .wr_addr(wr_addr),
    .D_new(D_new),
    .wen0(wen0),
    .wen1(wen1),
    .wen2(wen2),
    .wen3(wen3),
    .wen_bram(wen_bram),
    .finish(finish),
    .idle(idle)
  );
endmodule
