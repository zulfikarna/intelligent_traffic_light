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


// IP VLNV: xilinx.com:module_ref:MII:1.0
// IP Revision: 1

(* X_CORE_INFO = "MII,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "intellight_v2_MII_0_0,MII,{}" *)
(* CORE_GENERATION_INFO = "intellight_v2_MII_0_0,MII,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MII,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ADDR_WIDTH=32,WEN_WIDTH=8,Q_WIDTH=16,S_WIDTH=12,A_WIDTH=4}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module intellight_v2_MII_0_0 (
  clk,
  rst,
  S,
  Q_new,
  wen_cu,
  A,
  A_road,
  Droad0,
  Droad1,
  Droad2,
  Droad3,
  rd_addr,
  wr_addr,
  D_new,
  wen_bram,
  wen0,
  wen1,
  wen2,
  wen3,
  A_reg0,
  A_reg1,
  A_reg2,
  A_reg3,
  A_reg4,
  A_reg5
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [11 : 0] S;
input wire [15 : 0] Q_new;
input wire wen_cu;
input wire [3 : 0] A;
input wire [1 : 0] A_road;
input wire [63 : 0] Droad0;
input wire [63 : 0] Droad1;
input wire [63 : 0] Droad2;
input wire [63 : 0] Droad3;
output wire [31 : 0] rd_addr;
output wire [31 : 0] wr_addr;
output wire [63 : 0] D_new;
output wire [7 : 0] wen_bram;
output wire wen0;
output wire wen1;
output wire wen2;
output wire wen3;
output wire [3 : 0] A_reg0;
output wire [3 : 0] A_reg1;
output wire [3 : 0] A_reg2;
output wire [3 : 0] A_reg3;
output wire [3 : 0] A_reg4;
output wire [3 : 0] A_reg5;

  MII #(
    .ADDR_WIDTH(32),
    .WEN_WIDTH(8),
    .Q_WIDTH(16),
    .S_WIDTH(12),
    .A_WIDTH(4)
  ) inst (
    .clk(clk),
    .rst(rst),
    .S(S),
    .Q_new(Q_new),
    .wen_cu(wen_cu),
    .A(A),
    .A_road(A_road),
    .Droad0(Droad0),
    .Droad1(Droad1),
    .Droad2(Droad2),
    .Droad3(Droad3),
    .rd_addr(rd_addr),
    .wr_addr(wr_addr),
    .D_new(D_new),
    .wen_bram(wen_bram),
    .wen0(wen0),
    .wen1(wen1),
    .wen2(wen2),
    .wen3(wen3),
    .A_reg0(A_reg0),
    .A_reg1(A_reg1),
    .A_reg2(A_reg2),
    .A_reg3(A_reg3),
    .A_reg4(A_reg4),
    .A_reg5(A_reg5)
  );
endmodule
