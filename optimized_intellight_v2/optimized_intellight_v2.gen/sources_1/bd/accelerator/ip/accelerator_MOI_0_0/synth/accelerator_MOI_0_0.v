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


// IP VLNV: xilinx.com:module_ref:MOI:1.0
// IP Revision: 1

(* X_CORE_INFO = "MOI,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "accelerator_MOI_0_0,MOI,{}" *)
(* CORE_GENERATION_INFO = "accelerator_MOI_0_0,MOI,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MOI,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,Q_WIDTH=16}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module accelerator_MOI_0_0 (
  Droad0,
  Droad1,
  Droad2,
  Droad3,
  Q_00,
  Q_01,
  Q_02,
  Q_03,
  Q_10,
  Q_11,
  Q_12,
  Q_13,
  Q_20,
  Q_21,
  Q_22,
  Q_23,
  Q_30,
  Q_31,
  Q_32,
  Q_33
);

input wire [63 : 0] Droad0;
input wire [63 : 0] Droad1;
input wire [63 : 0] Droad2;
input wire [63 : 0] Droad3;
output wire [15 : 0] Q_00;
output wire [15 : 0] Q_01;
output wire [15 : 0] Q_02;
output wire [15 : 0] Q_03;
output wire [15 : 0] Q_10;
output wire [15 : 0] Q_11;
output wire [15 : 0] Q_12;
output wire [15 : 0] Q_13;
output wire [15 : 0] Q_20;
output wire [15 : 0] Q_21;
output wire [15 : 0] Q_22;
output wire [15 : 0] Q_23;
output wire [15 : 0] Q_30;
output wire [15 : 0] Q_31;
output wire [15 : 0] Q_32;
output wire [15 : 0] Q_33;

  MOI #(
    .Q_WIDTH(16)
  ) inst (
    .Droad0(Droad0),
    .Droad1(Droad1),
    .Droad2(Droad2),
    .Droad3(Droad3),
    .Q_00(Q_00),
    .Q_01(Q_01),
    .Q_02(Q_02),
    .Q_03(Q_03),
    .Q_10(Q_10),
    .Q_11(Q_11),
    .Q_12(Q_12),
    .Q_13(Q_13),
    .Q_20(Q_20),
    .Q_21(Q_21),
    .Q_22(Q_22),
    .Q_23(Q_23),
    .Q_30(Q_30),
    .Q_31(Q_31),
    .Q_32(Q_32),
    .Q_33(Q_33)
  );
endmodule
