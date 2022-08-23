// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 17 00:05:27 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_RD_0_0_sim_netlist.v
// Design      : intellight_RD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD
   (R,
    Amin,
    clk,
    Amax,
    R2,
    R0,
    R1,
    A);
  output [31:0]R;
  input [1:0]Amin;
  input clk;
  input [1:0]Amax;
  input [31:0]R2;
  input [31:0]R0;
  input [31:0]R1;
  input [1:0]A;

  wire [1:0]A;
  wire [1:0]Amax;
  wire [1:0]Amax_reg0;
  wire [1:0]Amin;
  wire [1:0]Amin_reg0;
  wire [31:0]R;
  wire [31:0]R0;
  wire [31:0]R1;
  wire [31:0]R2;
  wire [31:0]R_reg0;
  wire [31:0]Rtemp;
  wire Rtemp1;
  wire Rtemp2;
  wire clk;

  FDRE \Amax_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Amax[0]),
        .Q(Amax_reg0[0]),
        .R(1'b0));
  FDRE \Amax_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Amax[1]),
        .Q(Amax_reg0[1]),
        .R(1'b0));
  FDRE \Amin_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Amin[0]),
        .Q(Amin_reg0[0]),
        .R(1'b0));
  FDRE \Amin_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Amin[1]),
        .Q(Amin_reg0[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[0]_i_1 
       (.I0(R2[0]),
        .I1(Rtemp1),
        .I2(R0[0]),
        .I3(Rtemp2),
        .I4(R1[0]),
        .O(Rtemp[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[10]_i_1 
       (.I0(R2[10]),
        .I1(Rtemp1),
        .I2(R0[10]),
        .I3(Rtemp2),
        .I4(R1[10]),
        .O(Rtemp[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[11]_i_1 
       (.I0(R2[11]),
        .I1(Rtemp1),
        .I2(R0[11]),
        .I3(Rtemp2),
        .I4(R1[11]),
        .O(Rtemp[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[12]_i_1 
       (.I0(R2[12]),
        .I1(Rtemp1),
        .I2(R0[12]),
        .I3(Rtemp2),
        .I4(R1[12]),
        .O(Rtemp[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[13]_i_1 
       (.I0(R2[13]),
        .I1(Rtemp1),
        .I2(R0[13]),
        .I3(Rtemp2),
        .I4(R1[13]),
        .O(Rtemp[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[14]_i_1 
       (.I0(R2[14]),
        .I1(Rtemp1),
        .I2(R0[14]),
        .I3(Rtemp2),
        .I4(R1[14]),
        .O(Rtemp[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[15]_i_1 
       (.I0(R2[15]),
        .I1(Rtemp1),
        .I2(R0[15]),
        .I3(Rtemp2),
        .I4(R1[15]),
        .O(Rtemp[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[16]_i_1 
       (.I0(R2[16]),
        .I1(Rtemp1),
        .I2(R0[16]),
        .I3(Rtemp2),
        .I4(R1[16]),
        .O(Rtemp[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[17]_i_1 
       (.I0(R2[17]),
        .I1(Rtemp1),
        .I2(R0[17]),
        .I3(Rtemp2),
        .I4(R1[17]),
        .O(Rtemp[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[18]_i_1 
       (.I0(R2[18]),
        .I1(Rtemp1),
        .I2(R0[18]),
        .I3(Rtemp2),
        .I4(R1[18]),
        .O(Rtemp[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[19]_i_1 
       (.I0(R2[19]),
        .I1(Rtemp1),
        .I2(R0[19]),
        .I3(Rtemp2),
        .I4(R1[19]),
        .O(Rtemp[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[1]_i_1 
       (.I0(R2[1]),
        .I1(Rtemp1),
        .I2(R0[1]),
        .I3(Rtemp2),
        .I4(R1[1]),
        .O(Rtemp[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[20]_i_1 
       (.I0(R2[20]),
        .I1(Rtemp1),
        .I2(R0[20]),
        .I3(Rtemp2),
        .I4(R1[20]),
        .O(Rtemp[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[21]_i_1 
       (.I0(R2[21]),
        .I1(Rtemp1),
        .I2(R0[21]),
        .I3(Rtemp2),
        .I4(R1[21]),
        .O(Rtemp[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[22]_i_1 
       (.I0(R2[22]),
        .I1(Rtemp1),
        .I2(R0[22]),
        .I3(Rtemp2),
        .I4(R1[22]),
        .O(Rtemp[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[23]_i_1 
       (.I0(R2[23]),
        .I1(Rtemp1),
        .I2(R0[23]),
        .I3(Rtemp2),
        .I4(R1[23]),
        .O(Rtemp[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[24]_i_1 
       (.I0(R2[24]),
        .I1(Rtemp1),
        .I2(R0[24]),
        .I3(Rtemp2),
        .I4(R1[24]),
        .O(Rtemp[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[25]_i_1 
       (.I0(R2[25]),
        .I1(Rtemp1),
        .I2(R0[25]),
        .I3(Rtemp2),
        .I4(R1[25]),
        .O(Rtemp[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[26]_i_1 
       (.I0(R2[26]),
        .I1(Rtemp1),
        .I2(R0[26]),
        .I3(Rtemp2),
        .I4(R1[26]),
        .O(Rtemp[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[27]_i_1 
       (.I0(R2[27]),
        .I1(Rtemp1),
        .I2(R0[27]),
        .I3(Rtemp2),
        .I4(R1[27]),
        .O(Rtemp[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[28]_i_1 
       (.I0(R2[28]),
        .I1(Rtemp1),
        .I2(R0[28]),
        .I3(Rtemp2),
        .I4(R1[28]),
        .O(Rtemp[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[29]_i_1 
       (.I0(R2[29]),
        .I1(Rtemp1),
        .I2(R0[29]),
        .I3(Rtemp2),
        .I4(R1[29]),
        .O(Rtemp[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[2]_i_1 
       (.I0(R2[2]),
        .I1(Rtemp1),
        .I2(R0[2]),
        .I3(Rtemp2),
        .I4(R1[2]),
        .O(Rtemp[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[30]_i_1 
       (.I0(R2[30]),
        .I1(Rtemp1),
        .I2(R0[30]),
        .I3(Rtemp2),
        .I4(R1[30]),
        .O(Rtemp[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[31]_i_1 
       (.I0(R2[31]),
        .I1(Rtemp1),
        .I2(R0[31]),
        .I3(Rtemp2),
        .I4(R1[31]),
        .O(Rtemp[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \R_reg0[31]_i_2 
       (.I0(A[0]),
        .I1(Amax_reg0[0]),
        .I2(A[1]),
        .I3(Amax_reg0[1]),
        .O(Rtemp1));
  LUT4 #(
    .INIT(16'h9009)) 
    \R_reg0[31]_i_3 
       (.I0(A[0]),
        .I1(Amin_reg0[0]),
        .I2(A[1]),
        .I3(Amin_reg0[1]),
        .O(Rtemp2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[3]_i_1 
       (.I0(R2[3]),
        .I1(Rtemp1),
        .I2(R0[3]),
        .I3(Rtemp2),
        .I4(R1[3]),
        .O(Rtemp[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[4]_i_1 
       (.I0(R2[4]),
        .I1(Rtemp1),
        .I2(R0[4]),
        .I3(Rtemp2),
        .I4(R1[4]),
        .O(Rtemp[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[5]_i_1 
       (.I0(R2[5]),
        .I1(Rtemp1),
        .I2(R0[5]),
        .I3(Rtemp2),
        .I4(R1[5]),
        .O(Rtemp[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[6]_i_1 
       (.I0(R2[6]),
        .I1(Rtemp1),
        .I2(R0[6]),
        .I3(Rtemp2),
        .I4(R1[6]),
        .O(Rtemp[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[7]_i_1 
       (.I0(R2[7]),
        .I1(Rtemp1),
        .I2(R0[7]),
        .I3(Rtemp2),
        .I4(R1[7]),
        .O(Rtemp[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[8]_i_1 
       (.I0(R2[8]),
        .I1(Rtemp1),
        .I2(R0[8]),
        .I3(Rtemp2),
        .I4(R1[8]),
        .O(Rtemp[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R_reg0[9]_i_1 
       (.I0(R2[9]),
        .I1(Rtemp1),
        .I2(R0[9]),
        .I3(Rtemp2),
        .I4(R1[9]),
        .O(Rtemp[9]));
  FDRE \R_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[0]),
        .Q(R_reg0[0]),
        .R(1'b0));
  FDRE \R_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[10]),
        .Q(R_reg0[10]),
        .R(1'b0));
  FDRE \R_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[11]),
        .Q(R_reg0[11]),
        .R(1'b0));
  FDRE \R_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[12]),
        .Q(R_reg0[12]),
        .R(1'b0));
  FDRE \R_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[13]),
        .Q(R_reg0[13]),
        .R(1'b0));
  FDRE \R_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[14]),
        .Q(R_reg0[14]),
        .R(1'b0));
  FDRE \R_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[15]),
        .Q(R_reg0[15]),
        .R(1'b0));
  FDRE \R_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[16]),
        .Q(R_reg0[16]),
        .R(1'b0));
  FDRE \R_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[17]),
        .Q(R_reg0[17]),
        .R(1'b0));
  FDRE \R_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[18]),
        .Q(R_reg0[18]),
        .R(1'b0));
  FDRE \R_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[19]),
        .Q(R_reg0[19]),
        .R(1'b0));
  FDRE \R_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[1]),
        .Q(R_reg0[1]),
        .R(1'b0));
  FDRE \R_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[20]),
        .Q(R_reg0[20]),
        .R(1'b0));
  FDRE \R_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[21]),
        .Q(R_reg0[21]),
        .R(1'b0));
  FDRE \R_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[22]),
        .Q(R_reg0[22]),
        .R(1'b0));
  FDRE \R_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[23]),
        .Q(R_reg0[23]),
        .R(1'b0));
  FDRE \R_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[24]),
        .Q(R_reg0[24]),
        .R(1'b0));
  FDRE \R_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[25]),
        .Q(R_reg0[25]),
        .R(1'b0));
  FDRE \R_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[26]),
        .Q(R_reg0[26]),
        .R(1'b0));
  FDRE \R_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[27]),
        .Q(R_reg0[27]),
        .R(1'b0));
  FDRE \R_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[28]),
        .Q(R_reg0[28]),
        .R(1'b0));
  FDRE \R_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[29]),
        .Q(R_reg0[29]),
        .R(1'b0));
  FDRE \R_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[2]),
        .Q(R_reg0[2]),
        .R(1'b0));
  FDRE \R_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[30]),
        .Q(R_reg0[30]),
        .R(1'b0));
  FDRE \R_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[31]),
        .Q(R_reg0[31]),
        .R(1'b0));
  FDRE \R_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[3]),
        .Q(R_reg0[3]),
        .R(1'b0));
  FDRE \R_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[4]),
        .Q(R_reg0[4]),
        .R(1'b0));
  FDRE \R_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[5]),
        .Q(R_reg0[5]),
        .R(1'b0));
  FDRE \R_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[6]),
        .Q(R_reg0[6]),
        .R(1'b0));
  FDRE \R_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[7]),
        .Q(R_reg0[7]),
        .R(1'b0));
  FDRE \R_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[8]),
        .Q(R_reg0[8]),
        .R(1'b0));
  FDRE \R_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Rtemp[9]),
        .Q(R_reg0[9]),
        .R(1'b0));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[0]),
        .Q(R[0]),
        .R(1'b0));
  FDRE \R_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[10]),
        .Q(R[10]),
        .R(1'b0));
  FDRE \R_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[11]),
        .Q(R[11]),
        .R(1'b0));
  FDRE \R_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[12]),
        .Q(R[12]),
        .R(1'b0));
  FDRE \R_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[13]),
        .Q(R[13]),
        .R(1'b0));
  FDRE \R_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[14]),
        .Q(R[14]),
        .R(1'b0));
  FDRE \R_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[15]),
        .Q(R[15]),
        .R(1'b0));
  FDRE \R_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[16]),
        .Q(R[16]),
        .R(1'b0));
  FDRE \R_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[17]),
        .Q(R[17]),
        .R(1'b0));
  FDRE \R_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[18]),
        .Q(R[18]),
        .R(1'b0));
  FDRE \R_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[19]),
        .Q(R[19]),
        .R(1'b0));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[1]),
        .Q(R[1]),
        .R(1'b0));
  FDRE \R_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[20]),
        .Q(R[20]),
        .R(1'b0));
  FDRE \R_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[21]),
        .Q(R[21]),
        .R(1'b0));
  FDRE \R_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[22]),
        .Q(R[22]),
        .R(1'b0));
  FDRE \R_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[23]),
        .Q(R[23]),
        .R(1'b0));
  FDRE \R_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[24]),
        .Q(R[24]),
        .R(1'b0));
  FDRE \R_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[25]),
        .Q(R[25]),
        .R(1'b0));
  FDRE \R_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[26]),
        .Q(R[26]),
        .R(1'b0));
  FDRE \R_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[27]),
        .Q(R[27]),
        .R(1'b0));
  FDRE \R_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[28]),
        .Q(R[28]),
        .R(1'b0));
  FDRE \R_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[29]),
        .Q(R[29]),
        .R(1'b0));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[2]),
        .Q(R[2]),
        .R(1'b0));
  FDRE \R_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[30]),
        .Q(R[30]),
        .R(1'b0));
  FDRE \R_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[31]),
        .Q(R[31]),
        .R(1'b0));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[3]),
        .Q(R[3]),
        .R(1'b0));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[4]),
        .Q(R[4]),
        .R(1'b0));
  FDRE \R_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[5]),
        .Q(R[5]),
        .R(1'b0));
  FDRE \R_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[6]),
        .Q(R[6]),
        .R(1'b0));
  FDRE \R_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[7]),
        .Q(R[7]),
        .R(1'b0));
  FDRE \R_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[8]),
        .Q(R[8]),
        .R(1'b0));
  FDRE \R_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(R_reg0[9]),
        .Q(R[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_RD_0_0,RD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    R0,
    R1,
    R2,
    Amax,
    Amin,
    A,
    R);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [31:0]R0;
  input [31:0]R1;
  input [31:0]R2;
  input [1:0]Amax;
  input [1:0]Amin;
  input [1:0]A;
  output [31:0]R;

  wire [1:0]A;
  wire [1:0]Amax;
  wire [1:0]Amin;
  wire [31:0]R;
  wire [31:0]R0;
  wire [31:0]R1;
  wire [31:0]R2;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD inst
       (.A(A),
        .Amax(Amax),
        .Amin(Amin),
        .R(R),
        .R0(R0),
        .R1(R1),
        .R2(R2),
        .clk(clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
