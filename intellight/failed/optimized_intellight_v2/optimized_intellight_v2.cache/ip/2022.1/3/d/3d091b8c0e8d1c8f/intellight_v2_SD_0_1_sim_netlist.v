// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 15:12:27 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_SD_0_1_sim_netlist.v
// Design      : intellight_v2_SD_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
   (L1,
    L2,
    L3,
    L0,
    S,
    A,
    rst,
    clk,
    S_sim,
    mode,
    L_inc_a,
    L_inc_d,
    L_inc_c,
    L_inc_b,
    L_dec);
  output [3:0]L1;
  output [3:0]L2;
  output [3:0]L3;
  output [3:0]L0;
  output [7:0]S;
  input [3:0]A;
  input rst;
  input clk;
  input [7:0]S_sim;
  input mode;
  input [15:0]L_inc_a;
  input [15:0]L_inc_d;
  input [15:0]L_inc_c;
  input [15:0]L_inc_b;
  input [15:0]L_dec;

  wire [3:0]A;
  wire [3:0]L0;
  wire \L0[0]_INST_0_i_1_n_0 ;
  wire \L0[0]_INST_0_i_2_n_0 ;
  wire \L0[1]_INST_0_i_1_n_0 ;
  wire \L0[1]_INST_0_i_2_n_0 ;
  wire \L0[1]_INST_0_i_3_n_0 ;
  wire \L0[2]_INST_0_i_1_n_0 ;
  wire \L0[2]_INST_0_i_2_n_0 ;
  wire \L0[3]_INST_0_i_1_n_0 ;
  wire \L0[3]_INST_0_i_2_n_0 ;
  wire \L0[3]_INST_0_i_3_n_0 ;
  wire [3:0]L1;
  wire \L1[0]_INST_0_i_1_n_0 ;
  wire \L1[1]_INST_0_i_1_n_0 ;
  wire \L1[1]_INST_0_i_2_n_0 ;
  wire \L1[2]_INST_0_i_1_n_0 ;
  wire \L1[3]_INST_0_i_1_n_0 ;
  wire \L1[3]_INST_0_i_2_n_0 ;
  wire \L1[3]_INST_0_i_3_n_0 ;
  wire [3:0]L2;
  wire \L2[0]_INST_0_i_1_n_0 ;
  wire \L2[1]_INST_0_i_1_n_0 ;
  wire \L2[1]_INST_0_i_2_n_0 ;
  wire \L2[2]_INST_0_i_1_n_0 ;
  wire \L2[3]_INST_0_i_1_n_0 ;
  wire \L2[3]_INST_0_i_2_n_0 ;
  wire \L2[3]_INST_0_i_3_n_0 ;
  wire [3:0]L3;
  wire \L3[0]_INST_0_i_1_n_0 ;
  wire \L3[1]_INST_0_i_1_n_0 ;
  wire \L3[1]_INST_0_i_2_n_0 ;
  wire \L3[2]_INST_0_i_1_n_0 ;
  wire \L3[3]_INST_0_i_1_n_0 ;
  wire \L3[3]_INST_0_i_2_n_0 ;
  wire \L3[3]_INST_0_i_3_n_0 ;
  wire [3:0]\L_curr_reg[0] ;
  wire [3:0]\L_curr_reg[1] ;
  wire [3:0]\L_curr_reg[2] ;
  wire [3:0]\L_curr_reg[3] ;
  wire [15:0]L_dec;
  wire [15:0]L_inc_a;
  wire [15:0]L_inc_b;
  wire [15:0]L_inc_c;
  wire [15:0]L_inc_d;
  wire [7:0]S;
  wire \S[0]_INST_0_i_1_n_0 ;
  wire \S[0]_INST_0_i_2_n_0 ;
  wire \S[0]_INST_0_i_3_n_0 ;
  wire \S[1]_INST_0_i_1_n_0 ;
  wire \S[1]_INST_0_i_2_n_0 ;
  wire \S[1]_INST_0_i_3_n_0 ;
  wire \S[1]_INST_0_i_4_n_0 ;
  wire \S[1]_INST_0_i_5_n_0 ;
  wire \S[1]_INST_0_i_6_n_0 ;
  wire \S[1]_INST_0_i_7_n_0 ;
  wire \S[2]_INST_0_i_1_n_0 ;
  wire \S[2]_INST_0_i_2_n_0 ;
  wire \S[2]_INST_0_i_3_n_0 ;
  wire \S[3]_INST_0_i_1_n_0 ;
  wire \S[3]_INST_0_i_2_n_0 ;
  wire \S[3]_INST_0_i_3_n_0 ;
  wire \S[3]_INST_0_i_4_n_0 ;
  wire \S[3]_INST_0_i_5_n_0 ;
  wire \S[3]_INST_0_i_6_n_0 ;
  wire \S[3]_INST_0_i_7_n_0 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_2_n_0 ;
  wire \S[4]_INST_0_i_3_n_0 ;
  wire \S[5]_INST_0_i_1_n_0 ;
  wire \S[5]_INST_0_i_2_n_0 ;
  wire \S[5]_INST_0_i_3_n_0 ;
  wire \S[5]_INST_0_i_4_n_0 ;
  wire \S[5]_INST_0_i_5_n_0 ;
  wire \S[5]_INST_0_i_6_n_0 ;
  wire \S[5]_INST_0_i_7_n_0 ;
  wire \S[6]_INST_0_i_1_n_0 ;
  wire \S[6]_INST_0_i_2_n_0 ;
  wire \S[6]_INST_0_i_3_n_0 ;
  wire \S[7]_INST_0_i_1_n_0 ;
  wire \S[7]_INST_0_i_2_n_0 ;
  wire \S[7]_INST_0_i_3_n_0 ;
  wire \S[7]_INST_0_i_4_n_0 ;
  wire \S[7]_INST_0_i_5_n_0 ;
  wire \S[7]_INST_0_i_6_n_0 ;
  wire \S[7]_INST_0_i_7_n_0 ;
  wire \S[7]_INST_0_i_8_n_0 ;
  wire [7:0]S_sim;
  wire clk;
  wire mode;
  wire rst;

  LUT6 #(
    .INIT(64'hAEEAFFEAAEEAAEFF)) 
    \L0[0]_INST_0 
       (.I0(\S[1]_INST_0_i_1_n_0 ),
        .I1(\S[0]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [0]),
        .I4(\S[1]_INST_0_i_3_n_0 ),
        .I5(\L0[0]_INST_0_i_2_n_0 ),
        .O(L0[0]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \L0[0]_INST_0_i_1 
       (.I0(L_dec[4]),
        .I1(L_dec[0]),
        .I2(L_dec[8]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[12]),
        .O(\L0[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \L0[0]_INST_0_i_2 
       (.I0(L_inc_a[0]),
        .I1(L_inc_a[4]),
        .I2(L_inc_a[8]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_a[12]),
        .O(\L0[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L0[1]_INST_0 
       (.I0(\S[1]_INST_0_i_1_n_0 ),
        .I1(\L0[1]_INST_0_i_1_n_0 ),
        .I2(\S[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .I4(\L0[1]_INST_0_i_2_n_0 ),
        .I5(\L0[1]_INST_0_i_3_n_0 ),
        .O(L0[1]));
  LUT6 #(
    .INIT(64'h0EE00EE0E00E0EE0)) 
    \L0[1]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[0] [1]),
        .I3(\L0[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[0] [0]),
        .I5(\L0[0]_INST_0_i_2_n_0 ),
        .O(\L0[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \L0[1]_INST_0_i_2 
       (.I0(L_dec[5]),
        .I1(L_dec[1]),
        .I2(L_dec[9]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[13]),
        .O(\L0[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \L0[1]_INST_0_i_3 
       (.I0(\L_curr_reg[0] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L0[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L0[2]_INST_0 
       (.I0(\S[1]_INST_0_i_1_n_0 ),
        .I1(\S[0]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[0] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L0[2]_INST_0_i_2_n_0 ),
        .I5(\S[0]_INST_0_i_3_n_0 ),
        .O(L0[2]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \L0[2]_INST_0_i_1 
       (.I0(L_dec[6]),
        .I1(L_dec[2]),
        .I2(L_dec[10]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[14]),
        .O(\L0[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBB0)) 
    \L0[2]_INST_0_i_2 
       (.I0(\L_curr_reg[0] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .O(\L0[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFBFBFB00)) 
    \L0[3]_INST_0 
       (.I0(\L_curr_reg[0] [3]),
        .I1(\L0[3]_INST_0_i_1_n_0 ),
        .I2(\L0[3]_INST_0_i_2_n_0 ),
        .I3(A[2]),
        .I4(A[3]),
        .I5(\S[1]_INST_0_i_4_n_0 ),
        .O(L0[3]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \L0[3]_INST_0_i_1 
       (.I0(L_inc_a[11]),
        .I1(L_inc_a[15]),
        .I2(L_inc_a[7]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc_a[3]),
        .O(\L0[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2200000FFFFF220)) 
    \L0[3]_INST_0_i_2 
       (.I0(\L_curr_reg[0] [0]),
        .I1(\L0[0]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0] [1]),
        .I3(\L0[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[0] [2]),
        .I5(\S[1]_INST_0_i_5_n_0 ),
        .O(\L0[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \L0[3]_INST_0_i_3 
       (.I0(L_inc_a[1]),
        .I1(L_inc_a[5]),
        .I2(L_inc_a[9]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_a[13]),
        .O(\L0[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAFFEAAEEAAEFF)) 
    \L1[0]_INST_0 
       (.I0(\S[3]_INST_0_i_1_n_0 ),
        .I1(\S[2]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [0]),
        .I4(\S[3]_INST_0_i_3_n_0 ),
        .I5(\L1[0]_INST_0_i_1_n_0 ),
        .O(L1[0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \L1[0]_INST_0_i_1 
       (.I0(L_inc_b[0]),
        .I1(L_inc_b[4]),
        .I2(L_inc_b[8]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_b[12]),
        .O(\L1[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L1[1]_INST_0 
       (.I0(\S[3]_INST_0_i_1_n_0 ),
        .I1(\L1[1]_INST_0_i_1_n_0 ),
        .I2(\S[2]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .I4(\L0[1]_INST_0_i_2_n_0 ),
        .I5(\L1[1]_INST_0_i_2_n_0 ),
        .O(L1[1]));
  LUT6 #(
    .INIT(64'h0BB00BB0B00B0BB0)) 
    \L1[1]_INST_0_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\L_curr_reg[1] [1]),
        .I3(\L1[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[1] [0]),
        .I5(\L1[0]_INST_0_i_1_n_0 ),
        .O(\L1[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \L1[1]_INST_0_i_2 
       (.I0(\L_curr_reg[1] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L1[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L1[2]_INST_0 
       (.I0(\S[3]_INST_0_i_1_n_0 ),
        .I1(\S[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[1] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L1[2]_INST_0_i_1_n_0 ),
        .I5(\S[2]_INST_0_i_3_n_0 ),
        .O(L1[2]));
  LUT4 #(
    .INIT(16'hFBB0)) 
    \L1[2]_INST_0_i_1 
       (.I0(\L_curr_reg[1] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .O(\L1[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFB00FBFB)) 
    \L1[3]_INST_0 
       (.I0(\L_curr_reg[1] [3]),
        .I1(\L1[3]_INST_0_i_1_n_0 ),
        .I2(\L1[3]_INST_0_i_2_n_0 ),
        .I3(A[3]),
        .I4(A[2]),
        .I5(\S[3]_INST_0_i_4_n_0 ),
        .O(L1[3]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \L1[3]_INST_0_i_1 
       (.I0(L_inc_b[11]),
        .I1(L_inc_b[15]),
        .I2(L_inc_b[3]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc_b[7]),
        .O(\L1[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2200000FFFFF220)) 
    \L1[3]_INST_0_i_2 
       (.I0(\L_curr_reg[1] [0]),
        .I1(\L1[0]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[1] [1]),
        .I3(\L1[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[1] [2]),
        .I5(\S[3]_INST_0_i_5_n_0 ),
        .O(\L1[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \L1[3]_INST_0_i_3 
       (.I0(L_inc_b[1]),
        .I1(L_inc_b[5]),
        .I2(L_inc_b[9]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_b[13]),
        .O(\L1[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAFFEAAEEAAEFF)) 
    \L2[0]_INST_0 
       (.I0(\S[5]_INST_0_i_1_n_0 ),
        .I1(\S[4]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [0]),
        .I4(\S[5]_INST_0_i_3_n_0 ),
        .I5(\L2[0]_INST_0_i_1_n_0 ),
        .O(L2[0]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \L2[0]_INST_0_i_1 
       (.I0(L_inc_c[0]),
        .I1(L_inc_c[4]),
        .I2(L_inc_c[8]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_c[12]),
        .O(\L2[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L2[1]_INST_0 
       (.I0(\S[5]_INST_0_i_1_n_0 ),
        .I1(\L2[1]_INST_0_i_1_n_0 ),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .I4(\L0[1]_INST_0_i_2_n_0 ),
        .I5(\L2[1]_INST_0_i_2_n_0 ),
        .O(L2[1]));
  LUT6 #(
    .INIT(64'h0BB00BB0B00B0BB0)) 
    \L2[1]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[2] [1]),
        .I3(\L2[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[2] [0]),
        .I5(\L2[0]_INST_0_i_1_n_0 ),
        .O(\L2[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \L2[1]_INST_0_i_2 
       (.I0(\L_curr_reg[2] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L2[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L2[2]_INST_0 
       (.I0(\S[5]_INST_0_i_1_n_0 ),
        .I1(\S[4]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[2] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L2[2]_INST_0_i_1_n_0 ),
        .I5(\S[4]_INST_0_i_3_n_0 ),
        .O(L2[2]));
  LUT4 #(
    .INIT(16'hFBB0)) 
    \L2[2]_INST_0_i_1 
       (.I0(\L_curr_reg[2] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .O(\L2[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFB00FBFB)) 
    \L2[3]_INST_0 
       (.I0(\L_curr_reg[2] [3]),
        .I1(\L2[3]_INST_0_i_1_n_0 ),
        .I2(\L2[3]_INST_0_i_2_n_0 ),
        .I3(A[2]),
        .I4(A[3]),
        .I5(\S[5]_INST_0_i_4_n_0 ),
        .O(L2[3]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \L2[3]_INST_0_i_1 
       (.I0(L_inc_c[11]),
        .I1(L_inc_c[15]),
        .I2(L_inc_c[7]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc_c[3]),
        .O(\L2[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2200000FFFFF220)) 
    \L2[3]_INST_0_i_2 
       (.I0(\L_curr_reg[2] [0]),
        .I1(\L2[0]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[2] [1]),
        .I3(\L2[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[2] [2]),
        .I5(\S[5]_INST_0_i_5_n_0 ),
        .O(\L2[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \L2[3]_INST_0_i_3 
       (.I0(L_inc_c[1]),
        .I1(L_inc_c[5]),
        .I2(L_inc_c[9]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_c[13]),
        .O(\L2[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAFFEAAEEAAEFF)) 
    \L3[0]_INST_0 
       (.I0(\S[7]_INST_0_i_1_n_0 ),
        .I1(\S[6]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [0]),
        .I4(\S[7]_INST_0_i_3_n_0 ),
        .I5(\L3[0]_INST_0_i_1_n_0 ),
        .O(L3[0]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \L3[0]_INST_0_i_1 
       (.I0(L_inc_d[8]),
        .I1(L_inc_d[12]),
        .I2(L_inc_d[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc_d[4]),
        .O(\L3[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L3[1]_INST_0 
       (.I0(\S[7]_INST_0_i_1_n_0 ),
        .I1(\L3[1]_INST_0_i_1_n_0 ),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .I4(\L0[1]_INST_0_i_2_n_0 ),
        .I5(\L3[1]_INST_0_i_2_n_0 ),
        .O(L3[1]));
  LUT6 #(
    .INIT(64'h0770077070070770)) 
    \L3[1]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[3] [1]),
        .I3(\L3[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[3] [0]),
        .I5(\L3[0]_INST_0_i_1_n_0 ),
        .O(\L3[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \L3[1]_INST_0_i_2 
       (.I0(\L_curr_reg[3] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L3[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L3[2]_INST_0 
       (.I0(\S[7]_INST_0_i_1_n_0 ),
        .I1(\S[6]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[3] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L3[2]_INST_0_i_1_n_0 ),
        .I5(\S[6]_INST_0_i_3_n_0 ),
        .O(L3[2]));
  LUT4 #(
    .INIT(16'hFBB0)) 
    \L3[2]_INST_0_i_1 
       (.I0(\L_curr_reg[3] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .O(\L3[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFB00FBFBFB)) 
    \L3[3]_INST_0 
       (.I0(\L_curr_reg[3] [3]),
        .I1(\L3[3]_INST_0_i_1_n_0 ),
        .I2(\L3[3]_INST_0_i_2_n_0 ),
        .I3(A[2]),
        .I4(A[3]),
        .I5(\S[7]_INST_0_i_4_n_0 ),
        .O(L3[3]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \L3[3]_INST_0_i_1 
       (.I0(L_inc_d[3]),
        .I1(L_inc_d[7]),
        .I2(L_inc_d[11]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_d[15]),
        .O(\L3[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2200000FFFFF220)) 
    \L3[3]_INST_0_i_2 
       (.I0(\L_curr_reg[3] [0]),
        .I1(\L3[0]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[3] [1]),
        .I3(\L3[3]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[3] [2]),
        .I5(\S[7]_INST_0_i_5_n_0 ),
        .O(\L3[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \L3[3]_INST_0_i_3 
       (.I0(L_inc_d[9]),
        .I1(L_inc_d[13]),
        .I2(L_inc_d[1]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc_d[5]),
        .O(\L3[3]_INST_0_i_3_n_0 ));
  FDSE \L_curr_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(L0[0]),
        .Q(\L_curr_reg[0] [0]),
        .S(rst));
  FDSE \L_curr_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(L0[1]),
        .Q(\L_curr_reg[0] [1]),
        .S(rst));
  FDSE \L_curr_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(L0[2]),
        .Q(\L_curr_reg[0] [2]),
        .S(rst));
  FDSE \L_curr_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(L0[3]),
        .Q(\L_curr_reg[0] [3]),
        .S(rst));
  FDSE \L_curr_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(L1[0]),
        .Q(\L_curr_reg[1] [0]),
        .S(rst));
  FDSE \L_curr_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(L1[1]),
        .Q(\L_curr_reg[1] [1]),
        .S(rst));
  FDSE \L_curr_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(L1[2]),
        .Q(\L_curr_reg[1] [2]),
        .S(rst));
  FDSE \L_curr_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(L1[3]),
        .Q(\L_curr_reg[1] [3]),
        .S(rst));
  FDSE \L_curr_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(L2[0]),
        .Q(\L_curr_reg[2] [0]),
        .S(rst));
  FDSE \L_curr_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(L2[1]),
        .Q(\L_curr_reg[2] [1]),
        .S(rst));
  FDSE \L_curr_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(L2[2]),
        .Q(\L_curr_reg[2] [2]),
        .S(rst));
  FDSE \L_curr_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(L2[3]),
        .Q(\L_curr_reg[2] [3]),
        .S(rst));
  FDSE \L_curr_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(L3[0]),
        .Q(\L_curr_reg[3] [0]),
        .S(rst));
  FDSE \L_curr_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(L3[1]),
        .Q(\L_curr_reg[3] [1]),
        .S(rst));
  FDSE \L_curr_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(L3[2]),
        .Q(\L_curr_reg[3] [2]),
        .S(rst));
  FDSE \L_curr_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(L3[3]),
        .Q(\L_curr_reg[3] [3]),
        .S(rst));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \S[0]_INST_0 
       (.I0(S_sim[0]),
        .I1(mode),
        .I2(\S[1]_INST_0_i_1_n_0 ),
        .I3(\S[0]_INST_0_i_1_n_0 ),
        .I4(\S[0]_INST_0_i_2_n_0 ),
        .I5(\S[0]_INST_0_i_3_n_0 ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h10001110)) 
    \S[0]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\S[7]_INST_0_i_7_n_0 ),
        .I3(\L_curr_reg[0] [3]),
        .I4(\S[1]_INST_0_i_7_n_0 ),
        .O(\S[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1171EE8EEE8E1171)) 
    \S[0]_INST_0_i_2 
       (.I0(\L_curr_reg[0] [1]),
        .I1(\L0[1]_INST_0_i_2_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[0] [2]),
        .O(\S[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \S[0]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[0] [2]),
        .I3(\S[1]_INST_0_i_5_n_0 ),
        .I4(\S[1]_INST_0_i_6_n_0 ),
        .O(\S[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \S[1]_INST_0 
       (.I0(S_sim[1]),
        .I1(mode),
        .I2(\S[1]_INST_0_i_1_n_0 ),
        .I3(\S[1]_INST_0_i_2_n_0 ),
        .I4(\S[1]_INST_0_i_3_n_0 ),
        .I5(\S[1]_INST_0_i_4_n_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hA8FC00A8)) 
    \S[1]_INST_0_i_1 
       (.I0(\L0[3]_INST_0_i_2_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .O(\S[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[1]_INST_0_i_2 
       (.I0(\S[1]_INST_0_i_5_n_0 ),
        .I1(\L_curr_reg[0] [2]),
        .I2(\S[1]_INST_0_i_6_n_0 ),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .O(\S[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \S[1]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\S[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000E8171700)) 
    \S[1]_INST_0_i_4 
       (.I0(\L0[2]_INST_0_i_2_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[0] [2]),
        .I3(\S[7]_INST_0_i_7_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .I5(\S[1]_INST_0_i_7_n_0 ),
        .O(\S[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \S[1]_INST_0_i_5 
       (.I0(L_inc_a[2]),
        .I1(L_inc_a[6]),
        .I2(L_inc_a[10]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_a[14]),
        .O(\S[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8E88)) 
    \S[1]_INST_0_i_6 
       (.I0(\L0[3]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[0] [1]),
        .I2(\L0[0]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[0] [0]),
        .O(\S[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1777111717771777)) 
    \S[1]_INST_0_i_7 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[0] [2]),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[0] [0]),
        .O(\S[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \S[2]_INST_0 
       (.I0(S_sim[2]),
        .I1(mode),
        .I2(\S[3]_INST_0_i_1_n_0 ),
        .I3(\S[2]_INST_0_i_1_n_0 ),
        .I4(\S[2]_INST_0_i_2_n_0 ),
        .I5(\S[2]_INST_0_i_3_n_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h40004440)) 
    \S[2]_INST_0_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\S[7]_INST_0_i_7_n_0 ),
        .I3(\L_curr_reg[1] [3]),
        .I4(\S[3]_INST_0_i_7_n_0 ),
        .O(\S[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1171EE8EEE8E1171)) 
    \S[2]_INST_0_i_2 
       (.I0(\L_curr_reg[1] [1]),
        .I1(\L0[1]_INST_0_i_2_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[1] [2]),
        .O(\S[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0BB0B00B)) 
    \S[2]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\L_curr_reg[1] [2]),
        .I3(\S[3]_INST_0_i_5_n_0 ),
        .I4(\S[3]_INST_0_i_6_n_0 ),
        .O(\S[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \S[3]_INST_0 
       (.I0(S_sim[3]),
        .I1(mode),
        .I2(\S[3]_INST_0_i_1_n_0 ),
        .I3(\S[3]_INST_0_i_2_n_0 ),
        .I4(\S[3]_INST_0_i_3_n_0 ),
        .I5(\S[3]_INST_0_i_4_n_0 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hA2F300A2)) 
    \S[3]_INST_0_i_1 
       (.I0(\L1[3]_INST_0_i_2_n_0 ),
        .I1(A[2]),
        .I2(A[3]),
        .I3(\L1[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[1] [3]),
        .O(\S[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[3]_INST_0_i_2 
       (.I0(\S[3]_INST_0_i_5_n_0 ),
        .I1(\L_curr_reg[1] [2]),
        .I2(\S[3]_INST_0_i_6_n_0 ),
        .I3(\L1[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[1] [3]),
        .O(\S[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[3]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .O(\S[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000E8171700)) 
    \S[3]_INST_0_i_4 
       (.I0(\L1[2]_INST_0_i_1_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[1] [2]),
        .I3(\S[7]_INST_0_i_7_n_0 ),
        .I4(\L_curr_reg[1] [3]),
        .I5(\S[3]_INST_0_i_7_n_0 ),
        .O(\S[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \S[3]_INST_0_i_5 
       (.I0(L_inc_b[10]),
        .I1(L_inc_b[14]),
        .I2(L_inc_b[2]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc_b[6]),
        .O(\S[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8E88)) 
    \S[3]_INST_0_i_6 
       (.I0(\L1[3]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[1] [1]),
        .I2(\L1[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [0]),
        .O(\S[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1777111717771777)) 
    \S[3]_INST_0_i_7 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[1] [2]),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[1] [0]),
        .O(\S[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \S[4]_INST_0 
       (.I0(S_sim[4]),
        .I1(mode),
        .I2(\S[5]_INST_0_i_1_n_0 ),
        .I3(\S[4]_INST_0_i_1_n_0 ),
        .I4(\S[4]_INST_0_i_2_n_0 ),
        .I5(\S[4]_INST_0_i_3_n_0 ),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h40004440)) 
    \S[4]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\S[7]_INST_0_i_7_n_0 ),
        .I3(\L_curr_reg[2] [3]),
        .I4(\S[5]_INST_0_i_7_n_0 ),
        .O(\S[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1171EE8EEE8E1171)) 
    \S[4]_INST_0_i_2 
       (.I0(\L_curr_reg[2] [1]),
        .I1(\L0[1]_INST_0_i_2_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[2] [2]),
        .O(\S[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0BB0B00B)) 
    \S[4]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[2] [2]),
        .I3(\S[5]_INST_0_i_5_n_0 ),
        .I4(\S[5]_INST_0_i_6_n_0 ),
        .O(\S[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \S[5]_INST_0 
       (.I0(S_sim[5]),
        .I1(mode),
        .I2(\S[5]_INST_0_i_1_n_0 ),
        .I3(\S[5]_INST_0_i_2_n_0 ),
        .I4(\S[5]_INST_0_i_3_n_0 ),
        .I5(\S[5]_INST_0_i_4_n_0 ),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hA2F300A2)) 
    \S[5]_INST_0_i_1 
       (.I0(\L2[3]_INST_0_i_2_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L2[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .O(\S[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[5]_INST_0_i_2 
       (.I0(\S[5]_INST_0_i_5_n_0 ),
        .I1(\L_curr_reg[2] [2]),
        .I2(\S[5]_INST_0_i_6_n_0 ),
        .I3(\L2[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .O(\S[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[5]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\S[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000E8171700)) 
    \S[5]_INST_0_i_4 
       (.I0(\L2[2]_INST_0_i_1_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[2] [2]),
        .I3(\S[7]_INST_0_i_7_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .I5(\S[5]_INST_0_i_7_n_0 ),
        .O(\S[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \S[5]_INST_0_i_5 
       (.I0(L_inc_c[2]),
        .I1(L_inc_c[6]),
        .I2(L_inc_c[10]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_c[14]),
        .O(\S[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8E88)) 
    \S[5]_INST_0_i_6 
       (.I0(\L2[3]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[2] [1]),
        .I2(\L2[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [0]),
        .O(\S[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1777111717771777)) 
    \S[5]_INST_0_i_7 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[2] [2]),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[2] [0]),
        .O(\S[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \S[6]_INST_0 
       (.I0(S_sim[6]),
        .I1(mode),
        .I2(\S[7]_INST_0_i_1_n_0 ),
        .I3(\S[6]_INST_0_i_1_n_0 ),
        .I4(\S[6]_INST_0_i_2_n_0 ),
        .I5(\S[6]_INST_0_i_3_n_0 ),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h80008880)) 
    \S[6]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\S[7]_INST_0_i_7_n_0 ),
        .I3(\L_curr_reg[3] [3]),
        .I4(\S[7]_INST_0_i_8_n_0 ),
        .O(\S[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1171EE8EEE8E1171)) 
    \S[6]_INST_0_i_2 
       (.I0(\L_curr_reg[3] [1]),
        .I1(\L0[1]_INST_0_i_2_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[3] [2]),
        .O(\S[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07707007)) 
    \S[6]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[3] [2]),
        .I3(\S[7]_INST_0_i_5_n_0 ),
        .I4(\S[7]_INST_0_i_6_n_0 ),
        .O(\S[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \S[7]_INST_0 
       (.I0(S_sim[7]),
        .I1(mode),
        .I2(\S[7]_INST_0_i_1_n_0 ),
        .I3(\S[7]_INST_0_i_2_n_0 ),
        .I4(\S[7]_INST_0_i_3_n_0 ),
        .I5(\S[7]_INST_0_i_4_n_0 ),
        .O(S[7]));
  LUT5 #(
    .INIT(32'h2A3F002A)) 
    \S[7]_INST_0_i_1 
       (.I0(\L3[3]_INST_0_i_2_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L3[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[3] [3]),
        .O(\S[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[7]_INST_0_i_2 
       (.I0(\S[7]_INST_0_i_5_n_0 ),
        .I1(\L_curr_reg[3] [2]),
        .I2(\S[7]_INST_0_i_6_n_0 ),
        .I3(\L3[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[3] [3]),
        .O(\S[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[7]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\S[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000E8171700)) 
    \S[7]_INST_0_i_4 
       (.I0(\L3[2]_INST_0_i_1_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[3] [2]),
        .I3(\S[7]_INST_0_i_7_n_0 ),
        .I4(\L_curr_reg[3] [3]),
        .I5(\S[7]_INST_0_i_8_n_0 ),
        .O(\S[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \S[7]_INST_0_i_5 
       (.I0(L_inc_d[2]),
        .I1(L_inc_d[6]),
        .I2(L_inc_d[10]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc_d[14]),
        .O(\S[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8E88)) 
    \S[7]_INST_0_i_6 
       (.I0(\L3[3]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[3] [1]),
        .I2(\L3[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [0]),
        .O(\S[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \S[7]_INST_0_i_7 
       (.I0(L_dec[7]),
        .I1(L_dec[3]),
        .I2(L_dec[11]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[15]),
        .O(\S[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1777111717771777)) 
    \S[7]_INST_0_i_8 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[3] [2]),
        .I2(\L0[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[3] [0]),
        .O(\S[7]_INST_0_i_8_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_v2_SD_0_1,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    mode,
    A,
    S_sim,
    L_inc_a,
    L_inc_b,
    L_inc_c,
    L_inc_d,
    L_dec,
    S,
    L0,
    L1,
    L2,
    L3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input mode;
  input [3:0]A;
  input [7:0]S_sim;
  input [15:0]L_inc_a;
  input [15:0]L_inc_b;
  input [15:0]L_inc_c;
  input [15:0]L_inc_d;
  input [15:0]L_dec;
  output [7:0]S;
  output [3:0]L0;
  output [3:0]L1;
  output [3:0]L2;
  output [3:0]L3;

  wire [3:0]A;
  wire [3:0]L0;
  wire [3:0]L1;
  wire [3:0]L2;
  wire [3:0]L3;
  wire [15:0]L_dec;
  wire [15:0]L_inc_a;
  wire [15:0]L_inc_b;
  wire [15:0]L_inc_c;
  wire [15:0]L_inc_d;
  wire [7:0]S;
  wire [7:0]S_sim;
  wire clk;
  wire mode;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD inst
       (.A(A),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .L_dec(L_dec),
        .L_inc_a(L_inc_a),
        .L_inc_b(L_inc_b),
        .L_inc_c(L_inc_c),
        .L_inc_d(L_inc_d),
        .S(S),
        .S_sim(S_sim),
        .clk(clk),
        .mode(mode),
        .rst(rst));
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
