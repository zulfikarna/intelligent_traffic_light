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


// IP VLNV: xilinx.com:module_ref:CU:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module accelerator_CU_0_0 (
  clk,
  rst,
  run,
  mode,
  max_step,
  max_episode,
  seed,
  A_sel,
  PG,
  QA,
  SD,
  RD,
  wire_step,
  wire_episode,
  wire_epsilon,
  wire_cs,
  wire_ns,
  finish,
  wen,
  idle
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN accelerator_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire run;
input wire mode;
input wire [15 : 0] max_step;
input wire [15 : 0] max_episode;
input wire [15 : 0] seed;
output wire A_sel;
output wire PG;
output wire QA;
output wire SD;
output wire RD;
output wire [15 : 0] wire_step;
output wire [15 : 0] wire_episode;
output wire [15 : 0] wire_epsilon;
output wire [4 : 0] wire_cs;
output wire [4 : 0] wire_ns;
output wire finish;
output wire wen;
output wire idle;

  CU #(
    .R_WIDTH(16),
    .CTR_WIDTH(16)
  ) inst (
    .clk(clk),
    .rst(rst),
    .run(run),
    .mode(mode),
    .max_step(max_step),
    .max_episode(max_episode),
    .seed(seed),
    .A_sel(A_sel),
    .PG(PG),
    .QA(QA),
    .SD(SD),
    .RD(RD),
    .wire_step(wire_step),
    .wire_episode(wire_episode),
    .wire_epsilon(wire_epsilon),
    .wire_cs(wire_cs),
    .wire_ns(wire_ns),
    .finish(finish),
    .wen(wen),
    .idle(idle)
  );
endmodule
