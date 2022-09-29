// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 17:12:28 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_SD_0_1/intellight_v2_SD_0_1_sim_netlist.v
// Design      : intellight_v2_SD_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_v2_SD_0_1,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module intellight_v2_SD_0_1
   (clk,
    rst,
    mode,
    A,
    S_sim,
    L_inc,
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
  input [11:0]S_sim;
  input [15:0]L_inc;
  input [15:0]L_dec;
  output [11:0]S;
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
  wire [15:0]L_inc;
  wire [11:0]S;
  wire [11:0]S_sim;
  wire clk;
  wire mode;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    \S[10]_INST_0 
       (.I0(mode),
        .I1(S_sim[10]),
        .O(S[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \S[11]_INST_0 
       (.I0(mode),
        .I1(S_sim[11]),
        .O(S[11]));
  intellight_v2_SD_0_1_SD inst
       (.A(A),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .L_dec(L_dec),
        .L_inc(L_inc),
        .S(S[9:0]),
        .S_sim(S_sim[9:0]),
        .clk(clk),
        .mode(mode),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "SD" *) 
module intellight_v2_SD_0_1_SD
   (S,
    L1,
    L0,
    L3,
    L2,
    S_sim,
    mode,
    A,
    L_inc,
    L_dec,
    rst,
    clk);
  output [9:0]S;
  output [3:0]L1;
  output [3:0]L0;
  output [3:0]L3;
  output [3:0]L2;
  input [9:0]S_sim;
  input mode;
  input [3:0]A;
  input [15:0]L_inc;
  input [15:0]L_dec;
  input rst;
  input clk;

  wire [3:0]A;
  wire [3:0]L0;
  wire \L0[0]_INST_0_i_1_n_0 ;
  wire \L0[0]_INST_0_i_2_n_0 ;
  wire \L0[0]_INST_0_i_3_n_0 ;
  wire \L0[1]_INST_0_i_1_n_0 ;
  wire \L0[1]_INST_0_i_2_n_0 ;
  wire \L0[2]_INST_0_i_1_n_0 ;
  wire \L0[2]_INST_0_i_2_n_0 ;
  wire \L0[2]_INST_0_i_3_n_0 ;
  wire \L0[2]_INST_0_i_4_n_0 ;
  wire \L0[3]_INST_0_i_1_n_0 ;
  wire \L0[3]_INST_0_i_2_n_0 ;
  wire \L0[3]_INST_0_i_3_n_0 ;
  wire [3:0]L1;
  wire \L1[0]_INST_0_i_1_n_0 ;
  wire \L1[1]_INST_0_i_1_n_0 ;
  wire \L1[1]_INST_0_i_2_n_0 ;
  wire \L1[2]_INST_0_i_1_n_0 ;
  wire \L1[2]_INST_0_i_2_n_0 ;
  wire \L1[2]_INST_0_i_3_n_0 ;
  wire \L1[2]_INST_0_i_4_n_0 ;
  wire \L1[3]_INST_0_i_1_n_0 ;
  wire \L1[3]_INST_0_i_2_n_0 ;
  wire [3:0]L2;
  wire \L2[0]_INST_0_i_1_n_0 ;
  wire \L2[1]_INST_0_i_1_n_0 ;
  wire \L2[1]_INST_0_i_2_n_0 ;
  wire \L2[2]_INST_0_i_1_n_0 ;
  wire \L2[2]_INST_0_i_2_n_0 ;
  wire \L2[2]_INST_0_i_3_n_0 ;
  wire \L2[2]_INST_0_i_4_n_0 ;
  wire \L2[3]_INST_0_i_1_n_0 ;
  wire \L2[3]_INST_0_i_2_n_0 ;
  wire [3:0]L3;
  wire \L3[1]_INST_0_i_1_n_0 ;
  wire \L3[1]_INST_0_i_2_n_0 ;
  wire \L3[2]_INST_0_i_1_n_0 ;
  wire \L3[3]_INST_0_i_1_n_0 ;
  wire \L3[3]_INST_0_i_2_n_0 ;
  wire [3:0]\L_curr_reg[0] ;
  wire [3:0]\L_curr_reg[1] ;
  wire [3:0]\L_curr_reg[2] ;
  wire [3:0]\L_curr_reg[3] ;
  wire [15:0]L_dec;
  wire [15:0]L_inc;
  wire [9:0]S;
  wire \S[0]_INST_0_i_1_n_0 ;
  wire \S[0]_INST_0_i_2_n_0 ;
  wire \S[1]_INST_0_i_1_n_0 ;
  wire \S[1]_INST_0_i_2_n_0 ;
  wire \S[1]_INST_0_i_3_n_0 ;
  wire \S[1]_INST_0_i_4_n_0 ;
  wire \S[2]_INST_0_i_1_n_0 ;
  wire \S[2]_INST_0_i_2_n_0 ;
  wire \S[2]_INST_0_i_3_n_0 ;
  wire \S[2]_INST_0_i_4_n_0 ;
  wire \S[2]_INST_0_i_5_n_0 ;
  wire \S[2]_INST_0_i_6_n_0 ;
  wire \S[2]_INST_0_i_7_n_0 ;
  wire \S[3]_INST_0_i_1_n_0 ;
  wire \S[3]_INST_0_i_2_n_0 ;
  wire \S[3]_INST_0_i_3_n_0 ;
  wire \S[3]_INST_0_i_4_n_0 ;
  wire \S[3]_INST_0_i_5_n_0 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_2_n_0 ;
  wire \S[4]_INST_0_i_3_n_0 ;
  wire \S[4]_INST_0_i_4_n_0 ;
  wire \S[4]_INST_0_i_5_n_0 ;
  wire \S[4]_INST_0_i_6_n_0 ;
  wire \S[4]_INST_0_i_7_n_0 ;
  wire \S[5]_INST_0_i_1_n_0 ;
  wire \S[5]_INST_0_i_2_n_0 ;
  wire \S[5]_INST_0_i_3_n_0 ;
  wire \S[5]_INST_0_i_4_n_0 ;
  wire \S[5]_INST_0_i_5_n_0 ;
  wire \S[6]_INST_0_i_1_n_0 ;
  wire \S[6]_INST_0_i_2_n_0 ;
  wire \S[6]_INST_0_i_3_n_0 ;
  wire \S[6]_INST_0_i_4_n_0 ;
  wire \S[6]_INST_0_i_5_n_0 ;
  wire \S[6]_INST_0_i_6_n_0 ;
  wire \S[6]_INST_0_i_7_n_0 ;
  wire \S[7]_INST_0_i_1_n_0 ;
  wire \S[7]_INST_0_i_2_n_0 ;
  wire \S[7]_INST_0_i_3_n_0 ;
  wire \S[7]_INST_0_i_4_n_0 ;
  wire \S[7]_INST_0_i_5_n_0 ;
  wire \S[8]_INST_0_i_1_n_0 ;
  wire \S[8]_INST_0_i_2_n_0 ;
  wire \S[8]_INST_0_i_3_n_0 ;
  wire \S[8]_INST_0_i_4_n_0 ;
  wire \S[9]_INST_0_i_1_n_0 ;
  wire \S[9]_INST_0_i_2_n_0 ;
  wire \S[9]_INST_0_i_3_n_0 ;
  wire \S[9]_INST_0_i_4_n_0 ;
  wire \S[9]_INST_0_i_5_n_0 ;
  wire \S[9]_INST_0_i_6_n_0 ;
  wire [9:0]S_sim;
  wire clk;
  wire mode;
  wire rst;

  LUT6 #(
    .INIT(64'hEAAEFFAEEAAEEAFF)) 
    \L0[0]_INST_0 
       (.I0(\S[3]_INST_0_i_3_n_0 ),
        .I1(\S[1]_INST_0_i_2_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [0]),
        .I4(\L0[0]_INST_0_i_2_n_0 ),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(L0[0]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \L0[0]_INST_0_i_1 
       (.I0(L_dec[4]),
        .I1(L_dec[0]),
        .I2(L_dec[8]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[12]),
        .O(\L0[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \L0[0]_INST_0_i_2 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\L0[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \L0[0]_INST_0_i_3 
       (.I0(L_inc[0]),
        .I1(L_inc[4]),
        .I2(L_inc[8]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_inc[12]),
        .O(\L0[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L0[1]_INST_0 
       (.I0(\S[3]_INST_0_i_3_n_0 ),
        .I1(\S[1]_INST_0_i_1_n_0 ),
        .I2(\S[1]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .I4(\L0[1]_INST_0_i_1_n_0 ),
        .I5(\L0[1]_INST_0_i_2_n_0 ),
        .O(L0[1]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \L0[1]_INST_0_i_1 
       (.I0(L_dec[1]),
        .I1(L_dec[5]),
        .I2(L_dec[9]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[13]),
        .O(\L0[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \L0[1]_INST_0_i_2 
       (.I0(\L_curr_reg[0] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L0[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L0[2]_INST_0 
       (.I0(\S[3]_INST_0_i_3_n_0 ),
        .I1(\S[1]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L0[2]_INST_0_i_2_n_0 ),
        .I5(\L0[2]_INST_0_i_3_n_0 ),
        .O(L0[2]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \L0[2]_INST_0_i_1 
       (.I0(L_dec[10]),
        .I1(L_dec[14]),
        .I2(L_dec[6]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_dec[2]),
        .O(\L0[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \L0[2]_INST_0_i_2 
       (.I0(\L_curr_reg[0] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .O(\L0[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \L0[2]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[0] [2]),
        .I3(\S[8]_INST_0_i_3_n_0 ),
        .I4(\L0[2]_INST_0_i_4_n_0 ),
        .O(\L0[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \L0[2]_INST_0_i_4 
       (.I0(\L0[0]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[0] [0]),
        .I2(\L_curr_reg[0] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .O(\L0[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFBFBFB00)) 
    \L0[3]_INST_0 
       (.I0(\L_curr_reg[0] [3]),
        .I1(\L0[3]_INST_0_i_1_n_0 ),
        .I2(\L0[3]_INST_0_i_2_n_0 ),
        .I3(A[2]),
        .I4(A[3]),
        .I5(\L0[3]_INST_0_i_3_n_0 ),
        .O(L0[3]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \L0[3]_INST_0_i_1 
       (.I0(L_inc[11]),
        .I1(L_inc[15]),
        .I2(L_inc[3]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc[7]),
        .O(\L0[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44D40000FFFF44D4)) 
    \L0[3]_INST_0_i_2 
       (.I0(\S[1]_INST_0_i_4_n_0 ),
        .I1(\L_curr_reg[0] [1]),
        .I2(\L_curr_reg[0] [0]),
        .I3(\L0[0]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[0] [2]),
        .I5(\S[8]_INST_0_i_3_n_0 ),
        .O(\L0[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8171700E8000000)) 
    \L0[3]_INST_0_i_3 
       (.I0(\L0[2]_INST_0_i_2_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[0] [2]),
        .I3(\S[9]_INST_0_i_6_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .I5(\S[2]_INST_0_i_7_n_0 ),
        .O(\L0[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEFFAEEAAEEAFF)) 
    \L1[0]_INST_0 
       (.I0(\S[5]_INST_0_i_2_n_0 ),
        .I1(\L1[2]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [0]),
        .I4(\L1[0]_INST_0_i_1_n_0 ),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(L1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \L1[0]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .O(\L1[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L1[1]_INST_0 
       (.I0(\S[5]_INST_0_i_2_n_0 ),
        .I1(\L1[1]_INST_0_i_1_n_0 ),
        .I2(\L1[2]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .I4(\L0[1]_INST_0_i_1_n_0 ),
        .I5(\L1[1]_INST_0_i_2_n_0 ),
        .O(L1[1]));
  LUT6 #(
    .INIT(64'hB00BB00B0BB0B00B)) 
    \L1[1]_INST_0_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\L_curr_reg[1] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .I4(\L_curr_reg[1] [0]),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(\L1[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \L1[1]_INST_0_i_2 
       (.I0(\L_curr_reg[1] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L1[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L1[2]_INST_0 
       (.I0(\S[5]_INST_0_i_2_n_0 ),
        .I1(\L1[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[1] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L1[2]_INST_0_i_2_n_0 ),
        .I5(\L1[2]_INST_0_i_3_n_0 ),
        .O(L1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000D400)) 
    \L1[2]_INST_0_i_1 
       (.I0(\S[4]_INST_0_i_5_n_0 ),
        .I1(\L_curr_reg[1] [3]),
        .I2(\S[9]_INST_0_i_6_n_0 ),
        .I3(A[2]),
        .I4(A[3]),
        .O(\L1[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \L1[2]_INST_0_i_2 
       (.I0(\L_curr_reg[1] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .O(\L1[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0BB0B00B)) 
    \L1[2]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\L_curr_reg[1] [2]),
        .I3(\S[8]_INST_0_i_3_n_0 ),
        .I4(\L1[2]_INST_0_i_4_n_0 ),
        .O(\L1[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \L1[2]_INST_0_i_4 
       (.I0(\L0[0]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[1] [0]),
        .I2(\L_curr_reg[1] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .O(\L1[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFB00FBFB)) 
    \L1[3]_INST_0 
       (.I0(\L_curr_reg[1] [3]),
        .I1(\L0[3]_INST_0_i_1_n_0 ),
        .I2(\L1[3]_INST_0_i_1_n_0 ),
        .I3(A[3]),
        .I4(A[2]),
        .I5(\L1[3]_INST_0_i_2_n_0 ),
        .O(L1[3]));
  LUT6 #(
    .INIT(64'h44D40000FFFF44D4)) 
    \L1[3]_INST_0_i_1 
       (.I0(\S[1]_INST_0_i_4_n_0 ),
        .I1(\L_curr_reg[1] [1]),
        .I2(\L_curr_reg[1] [0]),
        .I3(\L0[0]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[1] [2]),
        .I5(\S[8]_INST_0_i_3_n_0 ),
        .O(\L1[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000E8171700)) 
    \L1[3]_INST_0_i_2 
       (.I0(\L1[2]_INST_0_i_2_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[1] [2]),
        .I3(\S[9]_INST_0_i_6_n_0 ),
        .I4(\L_curr_reg[1] [3]),
        .I5(\S[4]_INST_0_i_5_n_0 ),
        .O(\L1[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEFFAEEAAEEAFF)) 
    \L2[0]_INST_0 
       (.I0(\S[7]_INST_0_i_2_n_0 ),
        .I1(\L2[2]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [0]),
        .I4(\L2[0]_INST_0_i_1_n_0 ),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(L2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \L2[0]_INST_0_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\L2[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L2[1]_INST_0 
       (.I0(\S[7]_INST_0_i_2_n_0 ),
        .I1(\L2[1]_INST_0_i_1_n_0 ),
        .I2(\L2[2]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .I4(\L0[1]_INST_0_i_1_n_0 ),
        .I5(\L2[1]_INST_0_i_2_n_0 ),
        .O(L2[1]));
  LUT6 #(
    .INIT(64'hB00BB00B0BB0B00B)) 
    \L2[1]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[2] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .I4(\L_curr_reg[2] [0]),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(\L2[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \L2[1]_INST_0_i_2 
       (.I0(\L_curr_reg[2] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L2[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L2[2]_INST_0 
       (.I0(\S[7]_INST_0_i_2_n_0 ),
        .I1(\L2[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[2] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L2[2]_INST_0_i_2_n_0 ),
        .I5(\L2[2]_INST_0_i_3_n_0 ),
        .O(L2[2]));
  LUT5 #(
    .INIT(32'h22202000)) 
    \L2[2]_INST_0_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\S[6]_INST_0_i_5_n_0 ),
        .I3(\L_curr_reg[2] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .O(\L2[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \L2[2]_INST_0_i_2 
       (.I0(\L_curr_reg[2] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .O(\L2[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0BB0B00B)) 
    \L2[2]_INST_0_i_3 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[2] [2]),
        .I3(\S[8]_INST_0_i_3_n_0 ),
        .I4(\L2[2]_INST_0_i_4_n_0 ),
        .O(\L2[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \L2[2]_INST_0_i_4 
       (.I0(\L0[0]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[2] [0]),
        .I2(\L_curr_reg[2] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .O(\L2[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFBFB00FBFB)) 
    \L2[3]_INST_0 
       (.I0(\L_curr_reg[2] [3]),
        .I1(\L0[3]_INST_0_i_1_n_0 ),
        .I2(\L2[3]_INST_0_i_1_n_0 ),
        .I3(A[2]),
        .I4(A[3]),
        .I5(\L2[3]_INST_0_i_2_n_0 ),
        .O(L2[3]));
  LUT6 #(
    .INIT(64'h44D40000FFFF44D4)) 
    \L2[3]_INST_0_i_1 
       (.I0(\S[1]_INST_0_i_4_n_0 ),
        .I1(\L_curr_reg[2] [1]),
        .I2(\L_curr_reg[2] [0]),
        .I3(\L0[0]_INST_0_i_3_n_0 ),
        .I4(\L_curr_reg[2] [2]),
        .I5(\S[8]_INST_0_i_3_n_0 ),
        .O(\L2[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8171700E8000000)) 
    \L2[3]_INST_0_i_2 
       (.I0(\L2[2]_INST_0_i_2_n_0 ),
        .I1(\L0[2]_INST_0_i_1_n_0 ),
        .I2(\L_curr_reg[2] [2]),
        .I3(\S[9]_INST_0_i_6_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .I5(\S[6]_INST_0_i_5_n_0 ),
        .O(\L2[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEFFAEEAAEEAFF)) 
    \L3[0]_INST_0 
       (.I0(\S[9]_INST_0_i_1_n_0 ),
        .I1(\S[9]_INST_0_i_2_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [0]),
        .I4(\L3[3]_INST_0_i_1_n_0 ),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(L3[0]));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEFEFEEE)) 
    \L3[1]_INST_0 
       (.I0(\S[9]_INST_0_i_1_n_0 ),
        .I1(\L3[1]_INST_0_i_1_n_0 ),
        .I2(\S[9]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .I4(\L0[1]_INST_0_i_1_n_0 ),
        .I5(\L3[1]_INST_0_i_2_n_0 ),
        .O(L3[1]));
  LUT6 #(
    .INIT(64'h7007700707707007)) 
    \L3[1]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[3] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .I4(\L_curr_reg[3] [0]),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(\L3[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \L3[1]_INST_0_i_2 
       (.I0(\L_curr_reg[3] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\L3[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L3[2]_INST_0 
       (.I0(\S[9]_INST_0_i_1_n_0 ),
        .I1(\S[9]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[3] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L3[2]_INST_0_i_1_n_0 ),
        .I5(\S[8]_INST_0_i_2_n_0 ),
        .O(L3[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \L3[2]_INST_0_i_1 
       (.I0(\L_curr_reg[3] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .O(\L3[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F222F2F2F2F2F2F)) 
    \L3[3]_INST_0 
       (.I0(\S[9]_INST_0_i_2_n_0 ),
        .I1(\S[9]_INST_0_i_3_n_0 ),
        .I2(\L3[3]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [3]),
        .I4(\L0[3]_INST_0_i_1_n_0 ),
        .I5(\L3[3]_INST_0_i_2_n_0 ),
        .O(L3[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \L3[3]_INST_0_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\L3[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA008AEFFFAAEF)) 
    \L3[3]_INST_0_i_2 
       (.I0(\S[8]_INST_0_i_3_n_0 ),
        .I1(\L0[0]_INST_0_i_3_n_0 ),
        .I2(\L_curr_reg[3] [0]),
        .I3(\L_curr_reg[3] [1]),
        .I4(\S[1]_INST_0_i_4_n_0 ),
        .I5(\L_curr_reg[3] [2]),
        .O(\L3[3]_INST_0_i_2_n_0 ));
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
        .I2(\S[3]_INST_0_i_3_n_0 ),
        .I3(\S[1]_INST_0_i_2_n_0 ),
        .I4(\S[0]_INST_0_i_1_n_0 ),
        .I5(\S[0]_INST_0_i_2_n_0 ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0_i_1 
       (.I0(\L_curr_reg[0] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\S[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \S[0]_INST_0_i_2 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L0[0]_INST_0_i_3_n_0 ),
        .I3(\L_curr_reg[0] [0]),
        .O(\S[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \S[1]_INST_0 
       (.I0(S_sim[1]),
        .I1(mode),
        .I2(\S[3]_INST_0_i_3_n_0 ),
        .I3(\S[1]_INST_0_i_1_n_0 ),
        .I4(\S[1]_INST_0_i_2_n_0 ),
        .I5(\S[1]_INST_0_i_3_n_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hE00EE00E0EE0E00E)) 
    \S[1]_INST_0_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[0] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .I4(\L_curr_reg[0] [0]),
        .I5(\L0[0]_INST_0_i_3_n_0 ),
        .O(\S[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11101000)) 
    \S[1]_INST_0_i_2 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\S[2]_INST_0_i_7_n_0 ),
        .I3(\L_curr_reg[0] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .O(\S[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \S[1]_INST_0_i_3 
       (.I0(\L0[0]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[0] [0]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .O(\S[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \S[1]_INST_0_i_4 
       (.I0(L_inc[9]),
        .I1(L_inc[13]),
        .I2(L_inc[5]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc[1]),
        .O(\S[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \S[2]_INST_0 
       (.I0(S_sim[2]),
        .I1(mode),
        .I2(\S[2]_INST_0_i_1_n_0 ),
        .I3(\S[5]_INST_0_i_2_n_0 ),
        .I4(\S[2]_INST_0_i_2_n_0 ),
        .I5(\S[3]_INST_0_i_3_n_0 ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hBBABABAAAAAAAAAA)) 
    \S[2]_INST_0_i_1 
       (.I0(\S[2]_INST_0_i_3_n_0 ),
        .I1(\S[2]_INST_0_i_4_n_0 ),
        .I2(\S[4]_INST_0_i_5_n_0 ),
        .I3(\L_curr_reg[1] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .I5(\L1[0]_INST_0_i_1_n_0 ),
        .O(\S[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3535350535050505)) 
    \S[2]_INST_0_i_2 
       (.I0(\S[2]_INST_0_i_5_n_0 ),
        .I1(\S[2]_INST_0_i_6_n_0 ),
        .I2(\L0[0]_INST_0_i_2_n_0 ),
        .I3(\S[2]_INST_0_i_7_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .I5(\S[9]_INST_0_i_6_n_0 ),
        .O(\S[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \S[2]_INST_0_i_3 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\L0[0]_INST_0_i_3_n_0 ),
        .I3(\L_curr_reg[1] [0]),
        .O(\S[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[2]_INST_0_i_4 
       (.I0(\L_curr_reg[1] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\S[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44D4BB2BBB2B44D4)) 
    \S[2]_INST_0_i_5 
       (.I0(\S[1]_INST_0_i_4_n_0 ),
        .I1(\L_curr_reg[0] [1]),
        .I2(\L_curr_reg[0] [0]),
        .I3(\L0[0]_INST_0_i_3_n_0 ),
        .I4(\S[8]_INST_0_i_3_n_0 ),
        .I5(\L_curr_reg[0] [2]),
        .O(\S[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \S[2]_INST_0_i_6 
       (.I0(\L_curr_reg[0] [1]),
        .I1(\L0[1]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[0] [2]),
        .O(\S[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \S[2]_INST_0_i_7 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[0] [2]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[0] [0]),
        .O(\S[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \S[3]_INST_0 
       (.I0(S_sim[3]),
        .I1(mode),
        .I2(\S[3]_INST_0_i_1_n_0 ),
        .I3(\S[5]_INST_0_i_2_n_0 ),
        .I4(\S[3]_INST_0_i_2_n_0 ),
        .I5(\S[3]_INST_0_i_3_n_0 ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF51100000)) 
    \S[3]_INST_0_i_1 
       (.I0(\S[3]_INST_0_i_4_n_0 ),
        .I1(\S[4]_INST_0_i_5_n_0 ),
        .I2(\L_curr_reg[1] [3]),
        .I3(\S[9]_INST_0_i_6_n_0 ),
        .I4(\L1[0]_INST_0_i_1_n_0 ),
        .I5(\L1[1]_INST_0_i_1_n_0 ),
        .O(\S[3]_INST_0_i_1_n_0 ));
  MUXF7 \S[3]_INST_0_i_2 
       (.I0(\S[3]_INST_0_i_5_n_0 ),
        .I1(\L0[3]_INST_0_i_3_n_0 ),
        .O(\S[3]_INST_0_i_2_n_0 ),
        .S(\L0[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8FC00A8)) 
    \S[3]_INST_0_i_3 
       (.I0(\L0[3]_INST_0_i_2_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .O(\S[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \S[3]_INST_0_i_4 
       (.I0(\L0[0]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[1] [0]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .O(\S[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[3]_INST_0_i_5 
       (.I0(\S[8]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[0] [2]),
        .I2(\L0[2]_INST_0_i_4_n_0 ),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[0] [3]),
        .O(\S[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \S[4]_INST_0 
       (.I0(S_sim[4]),
        .I1(mode),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(\S[5]_INST_0_i_2_n_0 ),
        .I4(\S[4]_INST_0_i_2_n_0 ),
        .I5(\S[7]_INST_0_i_2_n_0 ),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h3303030055555555)) 
    \S[4]_INST_0_i_1 
       (.I0(\S[4]_INST_0_i_3_n_0 ),
        .I1(\S[4]_INST_0_i_4_n_0 ),
        .I2(\S[4]_INST_0_i_5_n_0 ),
        .I3(\L_curr_reg[1] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .I5(\L1[0]_INST_0_i_1_n_0 ),
        .O(\S[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAABAAAAAAA)) 
    \S[4]_INST_0_i_2 
       (.I0(\S[4]_INST_0_i_6_n_0 ),
        .I1(\S[4]_INST_0_i_7_n_0 ),
        .I2(\L2[0]_INST_0_i_1_n_0 ),
        .I3(\S[6]_INST_0_i_5_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .I5(\S[9]_INST_0_i_6_n_0 ),
        .O(\S[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44D4BB2BBB2B44D4)) 
    \S[4]_INST_0_i_3 
       (.I0(\S[1]_INST_0_i_4_n_0 ),
        .I1(\L_curr_reg[1] [1]),
        .I2(\L_curr_reg[1] [0]),
        .I3(\L0[0]_INST_0_i_3_n_0 ),
        .I4(\S[8]_INST_0_i_3_n_0 ),
        .I5(\L_curr_reg[1] [2]),
        .O(\S[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \S[4]_INST_0_i_4 
       (.I0(\L_curr_reg[1] [1]),
        .I1(\L0[1]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[1] [2]),
        .O(\S[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1117177717771777)) 
    \S[4]_INST_0_i_5 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[1] [2]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[1] [0]),
        .O(\S[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB00B)) 
    \S[4]_INST_0_i_6 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L0[0]_INST_0_i_3_n_0 ),
        .I3(\L_curr_reg[2] [0]),
        .O(\S[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[4]_INST_0_i_7 
       (.I0(\L_curr_reg[2] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\S[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \S[5]_INST_0 
       (.I0(S_sim[5]),
        .I1(mode),
        .I2(\S[5]_INST_0_i_1_n_0 ),
        .I3(\S[5]_INST_0_i_2_n_0 ),
        .I4(\S[5]_INST_0_i_3_n_0 ),
        .I5(\S[7]_INST_0_i_2_n_0 ),
        .O(S[5]));
  MUXF7 \S[5]_INST_0_i_1 
       (.I0(\S[5]_INST_0_i_4_n_0 ),
        .I1(\L1[3]_INST_0_i_2_n_0 ),
        .O(\S[5]_INST_0_i_1_n_0 ),
        .S(\L1[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2F300A2)) 
    \S[5]_INST_0_i_2 
       (.I0(\L1[3]_INST_0_i_1_n_0 ),
        .I1(A[2]),
        .I2(A[3]),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[1] [3]),
        .O(\S[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44404000)) 
    \S[5]_INST_0_i_3 
       (.I0(\S[5]_INST_0_i_5_n_0 ),
        .I1(\L2[0]_INST_0_i_1_n_0 ),
        .I2(\S[6]_INST_0_i_5_n_0 ),
        .I3(\L_curr_reg[2] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .I5(\L2[1]_INST_0_i_1_n_0 ),
        .O(\S[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[5]_INST_0_i_4 
       (.I0(\S[8]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[1] [2]),
        .I2(\L1[2]_INST_0_i_4_n_0 ),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[1] [3]),
        .O(\S[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \S[5]_INST_0_i_5 
       (.I0(\L0[0]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[2] [0]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .O(\S[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \S[6]_INST_0 
       (.I0(S_sim[6]),
        .I1(mode),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .I3(\S[7]_INST_0_i_2_n_0 ),
        .I4(\S[6]_INST_0_i_2_n_0 ),
        .I5(\S[9]_INST_0_i_1_n_0 ),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h3535350535050505)) 
    \S[6]_INST_0_i_1 
       (.I0(\S[6]_INST_0_i_3_n_0 ),
        .I1(\S[6]_INST_0_i_4_n_0 ),
        .I2(\L2[0]_INST_0_i_1_n_0 ),
        .I3(\S[6]_INST_0_i_5_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .I5(\S[9]_INST_0_i_6_n_0 ),
        .O(\S[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABAAABAAAAAAA)) 
    \S[6]_INST_0_i_2 
       (.I0(\S[6]_INST_0_i_6_n_0 ),
        .I1(\S[6]_INST_0_i_7_n_0 ),
        .I2(\S[9]_INST_0_i_5_n_0 ),
        .I3(\L3[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[3] [3]),
        .I5(\S[9]_INST_0_i_6_n_0 ),
        .O(\S[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44D4BB2BBB2B44D4)) 
    \S[6]_INST_0_i_3 
       (.I0(\S[1]_INST_0_i_4_n_0 ),
        .I1(\L_curr_reg[2] [1]),
        .I2(\L_curr_reg[2] [0]),
        .I3(\L0[0]_INST_0_i_3_n_0 ),
        .I4(\S[8]_INST_0_i_3_n_0 ),
        .I5(\L_curr_reg[2] [2]),
        .O(\S[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \S[6]_INST_0_i_4 
       (.I0(\L_curr_reg[2] [1]),
        .I1(\L0[1]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[2] [2]),
        .O(\S[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \S[6]_INST_0_i_5 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[2] [2]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[2] [0]),
        .O(\S[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    \S[6]_INST_0_i_6 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L0[0]_INST_0_i_3_n_0 ),
        .I3(\L_curr_reg[3] [0]),
        .O(\S[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[6]_INST_0_i_7 
       (.I0(\L_curr_reg[3] [0]),
        .I1(\L0[0]_INST_0_i_1_n_0 ),
        .O(\S[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \S[7]_INST_0 
       (.I0(S_sim[7]),
        .I1(mode),
        .I2(\S[7]_INST_0_i_1_n_0 ),
        .I3(\S[7]_INST_0_i_2_n_0 ),
        .I4(\S[7]_INST_0_i_3_n_0 ),
        .I5(\S[9]_INST_0_i_1_n_0 ),
        .O(S[7]));
  MUXF7 \S[7]_INST_0_i_1 
       (.I0(\S[7]_INST_0_i_4_n_0 ),
        .I1(\L2[3]_INST_0_i_2_n_0 ),
        .O(\S[7]_INST_0_i_1_n_0 ),
        .S(\L2[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2F300A2)) 
    \S[7]_INST_0_i_2 
       (.I0(\L2[3]_INST_0_i_1_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .O(\S[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50404000)) 
    \S[7]_INST_0_i_3 
       (.I0(\S[7]_INST_0_i_5_n_0 ),
        .I1(\S[9]_INST_0_i_5_n_0 ),
        .I2(\L3[3]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .I5(\L3[1]_INST_0_i_1_n_0 ),
        .O(\S[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \S[7]_INST_0_i_4 
       (.I0(\S[8]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[2] [2]),
        .I2(\L2[2]_INST_0_i_4_n_0 ),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[2] [3]),
        .O(\S[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \S[7]_INST_0_i_5 
       (.I0(\L0[0]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[3] [0]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .O(\S[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \S[8]_INST_0 
       (.I0(S_sim[8]),
        .I1(mode),
        .I2(\S[9]_INST_0_i_1_n_0 ),
        .I3(\S[9]_INST_0_i_2_n_0 ),
        .I4(\S[8]_INST_0_i_1_n_0 ),
        .I5(\S[8]_INST_0_i_2_n_0 ),
        .O(S[8]));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \S[8]_INST_0_i_1 
       (.I0(\L_curr_reg[3] [1]),
        .I1(\L0[1]_INST_0_i_1_n_0 ),
        .I2(\L0[0]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [0]),
        .I4(\L0[2]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[3] [2]),
        .O(\S[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707007)) 
    \S[8]_INST_0_i_2 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[3] [2]),
        .I3(\S[8]_INST_0_i_3_n_0 ),
        .I4(\S[8]_INST_0_i_4_n_0 ),
        .O(\S[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \S[8]_INST_0_i_3 
       (.I0(L_inc[10]),
        .I1(L_inc[14]),
        .I2(L_inc[2]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(L_inc[6]),
        .O(\S[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \S[8]_INST_0_i_4 
       (.I0(\L0[0]_INST_0_i_3_n_0 ),
        .I1(\L_curr_reg[3] [0]),
        .I2(\L_curr_reg[3] [1]),
        .I3(\S[1]_INST_0_i_4_n_0 ),
        .O(\S[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \S[9]_INST_0 
       (.I0(S_sim[9]),
        .I1(mode),
        .I2(\S[9]_INST_0_i_1_n_0 ),
        .I3(\S[9]_INST_0_i_2_n_0 ),
        .I4(\S[9]_INST_0_i_3_n_0 ),
        .I5(\S[9]_INST_0_i_4_n_0 ),
        .O(S[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h153F0015)) 
    \S[9]_INST_0_i_1 
       (.I0(\L3[3]_INST_0_i_2_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L_curr_reg[3] [3]),
        .O(\S[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0808000)) 
    \S[9]_INST_0_i_2 
       (.I0(\S[9]_INST_0_i_5_n_0 ),
        .I1(A[3]),
        .I2(A[2]),
        .I3(\L_curr_reg[3] [3]),
        .I4(\S[9]_INST_0_i_6_n_0 ),
        .O(\S[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \S[9]_INST_0_i_3 
       (.I0(\S[9]_INST_0_i_6_n_0 ),
        .I1(\L_curr_reg[3] [3]),
        .I2(\L_curr_reg[3] [2]),
        .I3(\L0[2]_INST_0_i_1_n_0 ),
        .I4(\L3[2]_INST_0_i_1_n_0 ),
        .O(\S[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70070770)) 
    \S[9]_INST_0_i_4 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(\L_curr_reg[3] [3]),
        .I3(\L0[3]_INST_0_i_1_n_0 ),
        .I4(\L3[3]_INST_0_i_2_n_0 ),
        .O(\S[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \S[9]_INST_0_i_5 
       (.I0(\L0[2]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[3] [2]),
        .I2(\L0[1]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3] [1]),
        .I4(\L0[0]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[3] [0]),
        .O(\S[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \S[9]_INST_0_i_6 
       (.I0(L_dec[3]),
        .I1(L_dec[7]),
        .I2(L_dec[11]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(L_dec[15]),
        .O(\S[9]_INST_0_i_6_n_0 ));
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
