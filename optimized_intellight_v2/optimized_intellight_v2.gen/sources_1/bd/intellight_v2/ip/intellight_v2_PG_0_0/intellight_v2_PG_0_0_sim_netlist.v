// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 14:19:35 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_PG_0_0/intellight_v2_PG_0_0_sim_netlist.v
// Design      : intellight_v2_PG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_v2_PG_0_0,PG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PG,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module intellight_v2_PG_0_0
   (clk,
    rst,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    A_rand,
    A_sel,
    mode,
    A_road,
    A);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [3:0]A_rand;
  input A_sel;
  input mode;
  output [1:0]A_road;
  output [3:0]A;

  wire [3:0]A;
  wire [3:0]A_rand;
  wire [1:0]A_road;
  wire A_sel;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire clk;
  wire mode;
  wire rst;

  intellight_v2_PG_0_0_PG inst
       (.A(A),
        .A_rand(A_rand),
        .A_rand_2_sp_1(A_road[0]),
        .A_rand_3_sp_1(A_road[1]),
        .A_sel(A_sel),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .clk(clk),
        .mode(mode),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PG" *) 
module intellight_v2_PG_0_0_PG
   (A_rand_2_sp_1,
    A_rand_3_sp_1,
    A,
    rst,
    clk,
    mode,
    A_sel,
    A_rand,
    Droad1,
    Droad0,
    Droad3,
    Droad2);
  output A_rand_2_sp_1;
  output A_rand_3_sp_1;
  output [3:0]A;
  input rst;
  input clk;
  input mode;
  input A_sel;
  input [3:0]A_rand;
  input [63:0]Droad1;
  input [63:0]Droad0;
  input [63:0]Droad3;
  input [63:0]Droad2;

  wire [3:0]A;
  wire A1__0;
  wire A_dur1;
  wire A_dur1_carry__0_i_1_n_0;
  wire A_dur1_carry__0_i_2_n_0;
  wire A_dur1_carry__0_n_3;
  wire A_dur1_carry_i_1_n_0;
  wire A_dur1_carry_i_2_n_0;
  wire A_dur1_carry_i_3_n_0;
  wire A_dur1_carry_i_4_n_0;
  wire A_dur1_carry_n_0;
  wire A_dur1_carry_n_1;
  wire A_dur1_carry_n_2;
  wire A_dur1_carry_n_3;
  wire A_dur2;
  wire A_dur2__6_carry__0_i_1_n_0;
  wire A_dur2__6_carry__0_i_2_n_0;
  wire A_dur2__6_carry__0_n_3;
  wire A_dur2__6_carry_i_1_n_0;
  wire A_dur2__6_carry_i_2_n_0;
  wire A_dur2__6_carry_i_3_n_0;
  wire A_dur2__6_carry_i_4_n_0;
  wire A_dur2__6_carry_n_0;
  wire A_dur2__6_carry_n_1;
  wire A_dur2__6_carry_n_2;
  wire A_dur2__6_carry_n_3;
  wire A_dur2_carry__0_i_1_n_0;
  wire A_dur2_carry__0_i_2_n_0;
  wire A_dur2_carry__0_n_3;
  wire A_dur2_carry_i_1_n_0;
  wire A_dur2_carry_i_2_n_0;
  wire A_dur2_carry_i_3_n_0;
  wire A_dur2_carry_i_4_n_0;
  wire A_dur2_carry_n_0;
  wire A_dur2_carry_n_1;
  wire A_dur2_carry_n_2;
  wire A_dur2_carry_n_3;
  wire A_dur3;
  wire A_dur3_carry__0_i_1_n_0;
  wire A_dur3_carry__0_i_2_n_0;
  wire A_dur3_carry__0_n_3;
  wire A_dur3_carry_i_1_n_0;
  wire A_dur3_carry_i_2_n_0;
  wire A_dur3_carry_i_3_n_0;
  wire A_dur3_carry_i_4_n_0;
  wire A_dur3_carry_n_0;
  wire A_dur3_carry_n_1;
  wire A_dur3_carry_n_2;
  wire A_dur3_carry_n_3;
  wire [3:0]A_rand;
  wire A_rand_2_sn_1;
  wire A_rand_3_sn_1;
  wire [3:0]A_rand_reg;
  wire [1:0]A_road_reg;
  wire [1:0]A_road_temp;
  wire A_sel;
  wire A_sel_reg;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [15:0]Q1;
  wire [15:0]Q2;
  wire [15:0]Q3;
  wire [15:0]Q_max;
  wire [15:0]Q_max_reg0;
  wire \Q_reg0[0][10]_i_1_n_0 ;
  wire \Q_reg0[0][11]_i_1_n_0 ;
  wire \Q_reg0[0][12]_i_1_n_0 ;
  wire \Q_reg0[0][13]_i_1_n_0 ;
  wire \Q_reg0[0][14]_i_1_n_0 ;
  wire \Q_reg0[0][15]_i_1_n_0 ;
  wire \Q_reg0[0][8]_i_1_n_0 ;
  wire \Q_reg0[0][9]_i_1_n_0 ;
  wire [15:0]\Q_reg0_reg[0] ;
  wire [15:0]\Q_reg0_reg[1] ;
  wire [15:0]\Q_reg0_reg[2] ;
  wire [15:0]\Q_reg0_reg[3] ;
  wire clk;
  wire max0_n_58;
  wire max0_n_59;
  wire max0_n_60;
  wire max0_n_61;
  wire max0_n_62;
  wire max0_n_63;
  wire max0_n_64;
  wire max0_n_65;
  wire mode;
  wire mode_reg;
  wire p_0_in;
  wire rst;
  wire temp01_carry__0_i_1_n_0;
  wire temp01_carry__0_i_2_n_0;
  wire temp01_carry__0_i_3_n_0;
  wire temp01_carry__0_i_4_n_0;
  wire temp01_carry__0_i_5_n_0;
  wire temp01_carry__0_i_6_n_0;
  wire temp01_carry__0_i_7_n_0;
  wire temp01_carry__0_i_8_n_0;
  wire [3:0]NLW_A_dur1_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_A_dur2__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur2__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur2__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_A_dur2_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_A_dur3_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur3_carry__0_O_UNCONNECTED;

  assign A_rand_2_sp_1 = A_rand_2_sn_1;
  assign A_rand_3_sp_1 = A_rand_3_sn_1;
  LUT6 #(
    .INIT(64'h88888888BBBB88B8)) 
    \A[0]_INST_0 
       (.I0(A_rand_reg[0]),
        .I1(A1__0),
        .I2(p_0_in),
        .I3(A_dur3),
        .I4(A_dur2),
        .I5(A_dur1),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h888888888B8B8B88)) 
    \A[1]_INST_0 
       (.I0(A_rand_reg[1]),
        .I1(A1__0),
        .I2(A_dur2),
        .I3(A_dur3),
        .I4(p_0_in),
        .I5(A_dur1),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A[1]_INST_0_i_1 
       (.I0(A_sel_reg),
        .I1(mode_reg),
        .O(A1__0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \A[2]_INST_0 
       (.I0(A_rand_reg[2]),
        .I1(A_sel_reg),
        .I2(mode_reg),
        .I3(A_road_reg[0]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \A[3]_INST_0 
       (.I0(A_rand_reg[3]),
        .I1(A_sel_reg),
        .I2(mode_reg),
        .I3(A_road_reg[1]),
        .O(A[3]));
  CARRY4 A_dur1_carry
       (.CI(1'b0),
        .CO({A_dur1_carry_n_0,A_dur1_carry_n_1,A_dur1_carry_n_2,A_dur1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur1_carry_O_UNCONNECTED[3:0]),
        .S({A_dur1_carry_i_1_n_0,A_dur1_carry_i_2_n_0,A_dur1_carry_i_3_n_0,A_dur1_carry_i_4_n_0}));
  CARRY4 A_dur1_carry__0
       (.CI(A_dur1_carry_n_0),
        .CO({NLW_A_dur1_carry__0_CO_UNCONNECTED[3:2],A_dur1,A_dur1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur1_carry__0_i_1_n_0,A_dur1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur1_carry__0_i_1
       (.I0(Q_max_reg0[15]),
        .I1(\Q_reg0_reg[0] [15]),
        .O(A_dur1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur1_carry__0_i_2
       (.I0(\Q_reg0_reg[0] [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\Q_reg0_reg[0] [14]),
        .I4(Q_max_reg0[13]),
        .I5(\Q_reg0_reg[0] [13]),
        .O(A_dur1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur1_carry_i_1
       (.I0(\Q_reg0_reg[0] [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\Q_reg0_reg[0] [11]),
        .I4(Q_max_reg0[10]),
        .I5(\Q_reg0_reg[0] [10]),
        .O(A_dur1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur1_carry_i_2
       (.I0(\Q_reg0_reg[0] [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\Q_reg0_reg[0] [8]),
        .I4(Q_max_reg0[7]),
        .I5(\Q_reg0_reg[0] [7]),
        .O(A_dur1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur1_carry_i_3
       (.I0(\Q_reg0_reg[0] [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\Q_reg0_reg[0] [5]),
        .I4(Q_max_reg0[4]),
        .I5(\Q_reg0_reg[0] [4]),
        .O(A_dur1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur1_carry_i_4
       (.I0(\Q_reg0_reg[0] [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\Q_reg0_reg[0] [2]),
        .I4(Q_max_reg0[1]),
        .I5(\Q_reg0_reg[0] [1]),
        .O(A_dur1_carry_i_4_n_0));
  CARRY4 A_dur2__6_carry
       (.CI(1'b0),
        .CO({A_dur2__6_carry_n_0,A_dur2__6_carry_n_1,A_dur2__6_carry_n_2,A_dur2__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur2__6_carry_O_UNCONNECTED[3:0]),
        .S({A_dur2__6_carry_i_1_n_0,A_dur2__6_carry_i_2_n_0,A_dur2__6_carry_i_3_n_0,A_dur2__6_carry_i_4_n_0}));
  CARRY4 A_dur2__6_carry__0
       (.CI(A_dur2__6_carry_n_0),
        .CO({NLW_A_dur2__6_carry__0_CO_UNCONNECTED[3:2],A_dur2,A_dur2__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur2__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur2__6_carry__0_i_1_n_0,A_dur2__6_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur2__6_carry__0_i_1
       (.I0(Q_max_reg0[15]),
        .I1(\Q_reg0_reg[1] [15]),
        .O(A_dur2__6_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2__6_carry__0_i_2
       (.I0(\Q_reg0_reg[1] [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\Q_reg0_reg[1] [14]),
        .I4(Q_max_reg0[13]),
        .I5(\Q_reg0_reg[1] [13]),
        .O(A_dur2__6_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2__6_carry_i_1
       (.I0(\Q_reg0_reg[1] [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\Q_reg0_reg[1] [11]),
        .I4(Q_max_reg0[10]),
        .I5(\Q_reg0_reg[1] [10]),
        .O(A_dur2__6_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2__6_carry_i_2
       (.I0(\Q_reg0_reg[1] [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\Q_reg0_reg[1] [8]),
        .I4(Q_max_reg0[7]),
        .I5(\Q_reg0_reg[1] [7]),
        .O(A_dur2__6_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2__6_carry_i_3
       (.I0(\Q_reg0_reg[1] [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\Q_reg0_reg[1] [5]),
        .I4(Q_max_reg0[4]),
        .I5(\Q_reg0_reg[1] [4]),
        .O(A_dur2__6_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2__6_carry_i_4
       (.I0(\Q_reg0_reg[1] [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\Q_reg0_reg[1] [2]),
        .I4(Q_max_reg0[1]),
        .I5(\Q_reg0_reg[1] [1]),
        .O(A_dur2__6_carry_i_4_n_0));
  CARRY4 A_dur2_carry
       (.CI(1'b0),
        .CO({A_dur2_carry_n_0,A_dur2_carry_n_1,A_dur2_carry_n_2,A_dur2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur2_carry_O_UNCONNECTED[3:0]),
        .S({A_dur2_carry_i_1_n_0,A_dur2_carry_i_2_n_0,A_dur2_carry_i_3_n_0,A_dur2_carry_i_4_n_0}));
  CARRY4 A_dur2_carry__0
       (.CI(A_dur2_carry_n_0),
        .CO({NLW_A_dur2_carry__0_CO_UNCONNECTED[3:2],p_0_in,A_dur2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur2_carry__0_i_1_n_0,A_dur2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur2_carry__0_i_1
       (.I0(Q_max_reg0[15]),
        .I1(\Q_reg0_reg[3] [15]),
        .O(A_dur2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2_carry__0_i_2
       (.I0(\Q_reg0_reg[3] [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\Q_reg0_reg[3] [14]),
        .I4(Q_max_reg0[13]),
        .I5(\Q_reg0_reg[3] [13]),
        .O(A_dur2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2_carry_i_1
       (.I0(\Q_reg0_reg[3] [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\Q_reg0_reg[3] [11]),
        .I4(Q_max_reg0[10]),
        .I5(\Q_reg0_reg[3] [10]),
        .O(A_dur2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2_carry_i_2
       (.I0(\Q_reg0_reg[3] [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\Q_reg0_reg[3] [8]),
        .I4(Q_max_reg0[7]),
        .I5(\Q_reg0_reg[3] [7]),
        .O(A_dur2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2_carry_i_3
       (.I0(\Q_reg0_reg[3] [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\Q_reg0_reg[3] [5]),
        .I4(Q_max_reg0[4]),
        .I5(\Q_reg0_reg[3] [4]),
        .O(A_dur2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur2_carry_i_4
       (.I0(\Q_reg0_reg[3] [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\Q_reg0_reg[3] [2]),
        .I4(Q_max_reg0[1]),
        .I5(\Q_reg0_reg[3] [1]),
        .O(A_dur2_carry_i_4_n_0));
  CARRY4 A_dur3_carry
       (.CI(1'b0),
        .CO({A_dur3_carry_n_0,A_dur3_carry_n_1,A_dur3_carry_n_2,A_dur3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur3_carry_O_UNCONNECTED[3:0]),
        .S({A_dur3_carry_i_1_n_0,A_dur3_carry_i_2_n_0,A_dur3_carry_i_3_n_0,A_dur3_carry_i_4_n_0}));
  CARRY4 A_dur3_carry__0
       (.CI(A_dur3_carry_n_0),
        .CO({NLW_A_dur3_carry__0_CO_UNCONNECTED[3:2],A_dur3,A_dur3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur3_carry__0_i_1_n_0,A_dur3_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur3_carry__0_i_1
       (.I0(Q_max_reg0[15]),
        .I1(\Q_reg0_reg[2] [15]),
        .O(A_dur3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur3_carry__0_i_2
       (.I0(\Q_reg0_reg[2] [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\Q_reg0_reg[2] [14]),
        .I4(Q_max_reg0[13]),
        .I5(\Q_reg0_reg[2] [13]),
        .O(A_dur3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur3_carry_i_1
       (.I0(\Q_reg0_reg[2] [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\Q_reg0_reg[2] [11]),
        .I4(Q_max_reg0[10]),
        .I5(\Q_reg0_reg[2] [10]),
        .O(A_dur3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur3_carry_i_2
       (.I0(\Q_reg0_reg[2] [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\Q_reg0_reg[2] [8]),
        .I4(Q_max_reg0[7]),
        .I5(\Q_reg0_reg[2] [7]),
        .O(A_dur3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur3_carry_i_3
       (.I0(\Q_reg0_reg[2] [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\Q_reg0_reg[2] [5]),
        .I4(Q_max_reg0[4]),
        .I5(\Q_reg0_reg[2] [4]),
        .O(A_dur3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur3_carry_i_4
       (.I0(\Q_reg0_reg[2] [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\Q_reg0_reg[2] [2]),
        .I4(Q_max_reg0[1]),
        .I5(\Q_reg0_reg[2] [1]),
        .O(A_dur3_carry_i_4_n_0));
  FDRE \A_rand_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_rand[0]),
        .Q(A_rand_reg[0]),
        .R(rst));
  FDRE \A_rand_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_rand[1]),
        .Q(A_rand_reg[1]),
        .R(rst));
  FDRE \A_rand_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_rand[2]),
        .Q(A_rand_reg[2]),
        .R(rst));
  FDRE \A_rand_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(A_rand[3]),
        .Q(A_rand_reg[3]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \A_road_reg[0]_i_1 
       (.I0(A_road_reg[0]),
        .O(A_road_temp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_road_reg[1]_i_1 
       (.I0(A_road_reg[0]),
        .I1(A_road_reg[1]),
        .O(A_road_temp[1]));
  FDRE \A_road_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_road_temp[0]),
        .Q(A_road_reg[0]),
        .R(rst));
  FDRE \A_road_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_road_temp[1]),
        .Q(A_road_reg[1]),
        .R(rst));
  FDRE A_sel_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(A_sel),
        .Q(A_sel_reg),
        .R(rst));
  FDRE \Q_max_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[0]),
        .Q(Q_max_reg0[0]),
        .R(rst));
  FDRE \Q_max_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[10]),
        .Q(Q_max_reg0[10]),
        .R(rst));
  FDRE \Q_max_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[11]),
        .Q(Q_max_reg0[11]),
        .R(rst));
  FDRE \Q_max_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[12]),
        .Q(Q_max_reg0[12]),
        .R(rst));
  FDRE \Q_max_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[13]),
        .Q(Q_max_reg0[13]),
        .R(rst));
  FDRE \Q_max_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[14]),
        .Q(Q_max_reg0[14]),
        .R(rst));
  FDRE \Q_max_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[15]),
        .Q(Q_max_reg0[15]),
        .R(rst));
  FDRE \Q_max_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[1]),
        .Q(Q_max_reg0[1]),
        .R(rst));
  FDRE \Q_max_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[2]),
        .Q(Q_max_reg0[2]),
        .R(rst));
  FDRE \Q_max_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[3]),
        .Q(Q_max_reg0[3]),
        .R(rst));
  FDRE \Q_max_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[4]),
        .Q(Q_max_reg0[4]),
        .R(rst));
  FDRE \Q_max_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[5]),
        .Q(Q_max_reg0[5]),
        .R(rst));
  FDRE \Q_max_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[6]),
        .Q(Q_max_reg0[6]),
        .R(rst));
  FDRE \Q_max_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[7]),
        .Q(Q_max_reg0[7]),
        .R(rst));
  FDRE \Q_max_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[8]),
        .Q(Q_max_reg0[8]),
        .R(rst));
  FDRE \Q_max_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max[9]),
        .Q(Q_max_reg0[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][10]_i_1 
       (.I0(Droad1[10]),
        .I1(Droad0[10]),
        .I2(Droad3[10]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[10]),
        .O(\Q_reg0[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][11]_i_1 
       (.I0(Droad1[11]),
        .I1(Droad0[11]),
        .I2(Droad3[11]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[11]),
        .O(\Q_reg0[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][12]_i_1 
       (.I0(Droad1[12]),
        .I1(Droad0[12]),
        .I2(Droad3[12]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[12]),
        .O(\Q_reg0[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][13]_i_1 
       (.I0(Droad1[13]),
        .I1(Droad0[13]),
        .I2(Droad3[13]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[13]),
        .O(\Q_reg0[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][14]_i_1 
       (.I0(Droad1[14]),
        .I1(Droad0[14]),
        .I2(Droad3[14]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[14]),
        .O(\Q_reg0[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][15]_i_1 
       (.I0(Droad1[15]),
        .I1(Droad0[15]),
        .I2(Droad3[15]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[15]),
        .O(\Q_reg0[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][8]_i_1 
       (.I0(Droad1[8]),
        .I1(Droad0[8]),
        .I2(Droad3[8]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[8]),
        .O(\Q_reg0[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][9]_i_1 
       (.I0(Droad1[9]),
        .I1(Droad0[9]),
        .I2(Droad3[9]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[9]),
        .O(\Q_reg0[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][10]_i_1 
       (.I0(Droad1[26]),
        .I1(Droad0[26]),
        .I2(Droad3[26]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[26]),
        .O(Q1[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][11]_i_1 
       (.I0(Droad1[27]),
        .I1(Droad0[27]),
        .I2(Droad3[27]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[27]),
        .O(Q1[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][12]_i_1 
       (.I0(Droad1[28]),
        .I1(Droad0[28]),
        .I2(Droad3[28]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[28]),
        .O(Q1[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][13]_i_1 
       (.I0(Droad1[29]),
        .I1(Droad0[29]),
        .I2(Droad3[29]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[29]),
        .O(Q1[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][14]_i_1 
       (.I0(Droad1[30]),
        .I1(Droad0[30]),
        .I2(Droad3[30]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[30]),
        .O(Q1[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][15]_i_1 
       (.I0(Droad1[31]),
        .I1(Droad0[31]),
        .I2(Droad3[31]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[31]),
        .O(Q1[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][8]_i_1 
       (.I0(Droad1[24]),
        .I1(Droad0[24]),
        .I2(Droad3[24]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[24]),
        .O(Q1[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][9]_i_1 
       (.I0(Droad1[25]),
        .I1(Droad0[25]),
        .I2(Droad3[25]),
        .I3(A_rand_2_sn_1),
        .I4(A_rand_3_sn_1),
        .I5(Droad2[25]),
        .O(Q1[9]));
  FDRE \Q_reg0_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_64),
        .Q(\Q_reg0_reg[0] [0]),
        .R(rst));
  FDRE \Q_reg0_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][10]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [10]),
        .R(rst));
  FDRE \Q_reg0_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][11]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [11]),
        .R(rst));
  FDRE \Q_reg0_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][12]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [12]),
        .R(rst));
  FDRE \Q_reg0_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][13]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [13]),
        .R(rst));
  FDRE \Q_reg0_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][14]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [14]),
        .R(rst));
  FDRE \Q_reg0_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][15]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [15]),
        .R(rst));
  FDRE \Q_reg0_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_65),
        .Q(\Q_reg0_reg[0] [1]),
        .R(rst));
  FDRE \Q_reg0_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_62),
        .Q(\Q_reg0_reg[0] [2]),
        .R(rst));
  FDRE \Q_reg0_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_63),
        .Q(\Q_reg0_reg[0] [3]),
        .R(rst));
  FDRE \Q_reg0_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_60),
        .Q(\Q_reg0_reg[0] [4]),
        .R(rst));
  FDRE \Q_reg0_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_61),
        .Q(\Q_reg0_reg[0] [5]),
        .R(rst));
  FDRE \Q_reg0_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_58),
        .Q(\Q_reg0_reg[0] [6]),
        .R(rst));
  FDRE \Q_reg0_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_59),
        .Q(\Q_reg0_reg[0] [7]),
        .R(rst));
  FDRE \Q_reg0_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][8]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [8]),
        .R(rst));
  FDRE \Q_reg0_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0[0][9]_i_1_n_0 ),
        .Q(\Q_reg0_reg[0] [9]),
        .R(rst));
  FDRE \Q_reg0_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[0]),
        .Q(\Q_reg0_reg[1] [0]),
        .R(rst));
  FDRE \Q_reg0_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[10]),
        .Q(\Q_reg0_reg[1] [10]),
        .R(rst));
  FDRE \Q_reg0_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[11]),
        .Q(\Q_reg0_reg[1] [11]),
        .R(rst));
  FDRE \Q_reg0_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[12]),
        .Q(\Q_reg0_reg[1] [12]),
        .R(rst));
  FDRE \Q_reg0_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[13]),
        .Q(\Q_reg0_reg[1] [13]),
        .R(rst));
  FDRE \Q_reg0_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[14]),
        .Q(\Q_reg0_reg[1] [14]),
        .R(rst));
  FDRE \Q_reg0_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[15]),
        .Q(\Q_reg0_reg[1] [15]),
        .R(rst));
  FDRE \Q_reg0_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[1]),
        .Q(\Q_reg0_reg[1] [1]),
        .R(rst));
  FDRE \Q_reg0_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[2]),
        .Q(\Q_reg0_reg[1] [2]),
        .R(rst));
  FDRE \Q_reg0_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[3]),
        .Q(\Q_reg0_reg[1] [3]),
        .R(rst));
  FDRE \Q_reg0_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[4]),
        .Q(\Q_reg0_reg[1] [4]),
        .R(rst));
  FDRE \Q_reg0_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[5]),
        .Q(\Q_reg0_reg[1] [5]),
        .R(rst));
  FDRE \Q_reg0_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[6]),
        .Q(\Q_reg0_reg[1] [6]),
        .R(rst));
  FDRE \Q_reg0_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[7]),
        .Q(\Q_reg0_reg[1] [7]),
        .R(rst));
  FDRE \Q_reg0_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[8]),
        .Q(\Q_reg0_reg[1] [8]),
        .R(rst));
  FDRE \Q_reg0_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[9]),
        .Q(\Q_reg0_reg[1] [9]),
        .R(rst));
  FDRE \Q_reg0_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[0]),
        .Q(\Q_reg0_reg[2] [0]),
        .R(rst));
  FDRE \Q_reg0_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[10]),
        .Q(\Q_reg0_reg[2] [10]),
        .R(rst));
  FDRE \Q_reg0_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[11]),
        .Q(\Q_reg0_reg[2] [11]),
        .R(rst));
  FDRE \Q_reg0_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[12]),
        .Q(\Q_reg0_reg[2] [12]),
        .R(rst));
  FDRE \Q_reg0_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[13]),
        .Q(\Q_reg0_reg[2] [13]),
        .R(rst));
  FDRE \Q_reg0_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[14]),
        .Q(\Q_reg0_reg[2] [14]),
        .R(rst));
  FDRE \Q_reg0_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[15]),
        .Q(\Q_reg0_reg[2] [15]),
        .R(rst));
  FDRE \Q_reg0_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[1]),
        .Q(\Q_reg0_reg[2] [1]),
        .R(rst));
  FDRE \Q_reg0_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[2]),
        .Q(\Q_reg0_reg[2] [2]),
        .R(rst));
  FDRE \Q_reg0_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[3]),
        .Q(\Q_reg0_reg[2] [3]),
        .R(rst));
  FDRE \Q_reg0_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[4]),
        .Q(\Q_reg0_reg[2] [4]),
        .R(rst));
  FDRE \Q_reg0_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[5]),
        .Q(\Q_reg0_reg[2] [5]),
        .R(rst));
  FDRE \Q_reg0_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[6]),
        .Q(\Q_reg0_reg[2] [6]),
        .R(rst));
  FDRE \Q_reg0_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[7]),
        .Q(\Q_reg0_reg[2] [7]),
        .R(rst));
  FDRE \Q_reg0_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[8]),
        .Q(\Q_reg0_reg[2] [8]),
        .R(rst));
  FDRE \Q_reg0_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[9]),
        .Q(\Q_reg0_reg[2] [9]),
        .R(rst));
  FDRE \Q_reg0_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[0]),
        .Q(\Q_reg0_reg[3] [0]),
        .R(rst));
  FDRE \Q_reg0_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[10]),
        .Q(\Q_reg0_reg[3] [10]),
        .R(rst));
  FDRE \Q_reg0_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[11]),
        .Q(\Q_reg0_reg[3] [11]),
        .R(rst));
  FDRE \Q_reg0_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[12]),
        .Q(\Q_reg0_reg[3] [12]),
        .R(rst));
  FDRE \Q_reg0_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[13]),
        .Q(\Q_reg0_reg[3] [13]),
        .R(rst));
  FDRE \Q_reg0_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[14]),
        .Q(\Q_reg0_reg[3] [14]),
        .R(rst));
  FDRE \Q_reg0_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[15]),
        .Q(\Q_reg0_reg[3] [15]),
        .R(rst));
  FDRE \Q_reg0_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[1]),
        .Q(\Q_reg0_reg[3] [1]),
        .R(rst));
  FDRE \Q_reg0_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[2]),
        .Q(\Q_reg0_reg[3] [2]),
        .R(rst));
  FDRE \Q_reg0_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[3]),
        .Q(\Q_reg0_reg[3] [3]),
        .R(rst));
  FDRE \Q_reg0_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[4]),
        .Q(\Q_reg0_reg[3] [4]),
        .R(rst));
  FDRE \Q_reg0_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[5]),
        .Q(\Q_reg0_reg[3] [5]),
        .R(rst));
  FDRE \Q_reg0_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[6]),
        .Q(\Q_reg0_reg[3] [6]),
        .R(rst));
  FDRE \Q_reg0_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[7]),
        .Q(\Q_reg0_reg[3] [7]),
        .R(rst));
  FDRE \Q_reg0_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[8]),
        .Q(\Q_reg0_reg[3] [8]),
        .R(rst));
  FDRE \Q_reg0_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[9]),
        .Q(\Q_reg0_reg[3] [9]),
        .R(rst));
  intellight_v2_PG_0_0_max4to1_16bit max0
       (.A_rand(A_rand[3:2]),
        .\A_rand[2] (A_rand_2_sn_1),
        .\A_rand[3] (A_rand_3_sn_1),
        .A_sel(A_sel),
        .D(Q_max),
        .DI({temp01_carry__0_i_1_n_0,temp01_carry__0_i_2_n_0,temp01_carry__0_i_3_n_0,temp01_carry__0_i_4_n_0}),
        .Droad0({Droad0[63:32],Droad0[23:16],Droad0[7:0]}),
        .Droad1({Droad1[63:32],Droad1[23:16],Droad1[7:0]}),
        .\Droad1[23] (Q1[7:0]),
        .Droad1_0_sp_1(max0_n_64),
        .Droad1_1_sp_1(max0_n_65),
        .Droad1_2_sp_1(max0_n_62),
        .Droad1_3_sp_1(max0_n_63),
        .Droad1_4_sp_1(max0_n_60),
        .Droad1_5_sp_1(max0_n_61),
        .Droad1_6_sp_1(max0_n_58),
        .Droad1_7_sp_1(max0_n_59),
        .Droad2({Droad2[63:32],Droad2[23:16],Droad2[7:0]}),
        .Droad3({Droad3[63:32],Droad3[23:16],Droad3[7:0]}),
        .Q(A_road_reg),
        .Q1(Q1[15:8]),
        .Q2(Q2),
        .Q3(Q3),
        .\Q_max_reg0_reg[10] (\Q_reg0[0][10]_i_1_n_0 ),
        .\Q_max_reg0_reg[11] (\Q_reg0[0][11]_i_1_n_0 ),
        .\Q_max_reg0_reg[12] (\Q_reg0[0][12]_i_1_n_0 ),
        .\Q_max_reg0_reg[13] (\Q_reg0[0][13]_i_1_n_0 ),
        .\Q_max_reg0_reg[14] (\Q_reg0[0][14]_i_1_n_0 ),
        .\Q_max_reg0_reg[15] (\Q_reg0[0][15]_i_1_n_0 ),
        .\Q_max_reg0_reg[8] (\Q_reg0[0][8]_i_1_n_0 ),
        .\Q_max_reg0_reg[9] (\Q_reg0[0][9]_i_1_n_0 ),
        .S({temp01_carry__0_i_5_n_0,temp01_carry__0_i_6_n_0,temp01_carry__0_i_7_n_0,temp01_carry__0_i_8_n_0}),
        .mode(mode));
  FDRE mode_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(mode),
        .Q(mode_reg),
        .R(rst));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_1
       (.I0(\Q_reg0[0][14]_i_1_n_0 ),
        .I1(Q1[14]),
        .I2(\Q_reg0[0][15]_i_1_n_0 ),
        .I3(Q1[15]),
        .O(temp01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_2
       (.I0(\Q_reg0[0][12]_i_1_n_0 ),
        .I1(Q1[12]),
        .I2(Q1[13]),
        .I3(\Q_reg0[0][13]_i_1_n_0 ),
        .O(temp01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_3
       (.I0(\Q_reg0[0][10]_i_1_n_0 ),
        .I1(Q1[10]),
        .I2(Q1[11]),
        .I3(\Q_reg0[0][11]_i_1_n_0 ),
        .O(temp01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_4
       (.I0(\Q_reg0[0][8]_i_1_n_0 ),
        .I1(Q1[8]),
        .I2(Q1[9]),
        .I3(\Q_reg0[0][9]_i_1_n_0 ),
        .O(temp01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_5
       (.I0(\Q_reg0[0][14]_i_1_n_0 ),
        .I1(Q1[14]),
        .I2(Q1[15]),
        .I3(\Q_reg0[0][15]_i_1_n_0 ),
        .O(temp01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_6
       (.I0(\Q_reg0[0][12]_i_1_n_0 ),
        .I1(Q1[12]),
        .I2(\Q_reg0[0][13]_i_1_n_0 ),
        .I3(Q1[13]),
        .O(temp01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_7
       (.I0(\Q_reg0[0][10]_i_1_n_0 ),
        .I1(Q1[10]),
        .I2(\Q_reg0[0][11]_i_1_n_0 ),
        .I3(Q1[11]),
        .O(temp01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_8
       (.I0(\Q_reg0[0][8]_i_1_n_0 ),
        .I1(Q1[8]),
        .I2(\Q_reg0[0][9]_i_1_n_0 ),
        .I3(Q1[9]),
        .O(temp01_carry__0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "max4to1_16bit" *) 
module intellight_v2_PG_0_0_max4to1_16bit
   (Q2,
    Q3,
    D,
    \A_rand[2] ,
    \A_rand[3] ,
    \Droad1[23] ,
    Droad1_6_sp_1,
    Droad1_7_sp_1,
    Droad1_4_sp_1,
    Droad1_5_sp_1,
    Droad1_2_sp_1,
    Droad1_3_sp_1,
    Droad1_0_sp_1,
    Droad1_1_sp_1,
    DI,
    S,
    \Q_max_reg0_reg[14] ,
    \Q_max_reg0_reg[15] ,
    Q1,
    Droad1,
    Droad0,
    Droad3,
    Droad2,
    \Q_max_reg0_reg[12] ,
    \Q_max_reg0_reg[13] ,
    \Q_max_reg0_reg[10] ,
    \Q_max_reg0_reg[11] ,
    \Q_max_reg0_reg[8] ,
    \Q_max_reg0_reg[9] ,
    A_rand,
    A_sel,
    mode,
    Q);
  output [15:0]Q2;
  output [15:0]Q3;
  output [15:0]D;
  output \A_rand[2] ;
  output \A_rand[3] ;
  output [7:0]\Droad1[23] ;
  output Droad1_6_sp_1;
  output Droad1_7_sp_1;
  output Droad1_4_sp_1;
  output Droad1_5_sp_1;
  output Droad1_2_sp_1;
  output Droad1_3_sp_1;
  output Droad1_0_sp_1;
  output Droad1_1_sp_1;
  input [3:0]DI;
  input [3:0]S;
  input \Q_max_reg0_reg[14] ;
  input \Q_max_reg0_reg[15] ;
  input [7:0]Q1;
  input [47:0]Droad1;
  input [47:0]Droad0;
  input [47:0]Droad3;
  input [47:0]Droad2;
  input \Q_max_reg0_reg[12] ;
  input \Q_max_reg0_reg[13] ;
  input \Q_max_reg0_reg[10] ;
  input \Q_max_reg0_reg[11] ;
  input \Q_max_reg0_reg[8] ;
  input \Q_max_reg0_reg[9] ;
  input [1:0]A_rand;
  input A_sel;
  input mode;
  input [1:0]Q;

  wire [1:0]A_rand;
  wire \A_rand[2] ;
  wire \A_rand[3] ;
  wire A_sel;
  wire [15:0]D;
  wire [3:0]DI;
  wire [47:0]Droad0;
  wire [47:0]Droad1;
  wire [7:0]\Droad1[23] ;
  wire Droad1_0_sn_1;
  wire Droad1_1_sn_1;
  wire Droad1_2_sn_1;
  wire Droad1_3_sn_1;
  wire Droad1_4_sn_1;
  wire Droad1_5_sn_1;
  wire Droad1_6_sn_1;
  wire Droad1_7_sn_1;
  wire [47:0]Droad2;
  wire [47:0]Droad3;
  wire [1:0]Q;
  wire [7:0]Q1;
  wire [15:0]Q2;
  wire [15:0]Q3;
  wire \Q_max_reg0_reg[10] ;
  wire \Q_max_reg0_reg[11] ;
  wire \Q_max_reg0_reg[12] ;
  wire \Q_max_reg0_reg[13] ;
  wire \Q_max_reg0_reg[14] ;
  wire \Q_max_reg0_reg[15] ;
  wire \Q_max_reg0_reg[8] ;
  wire \Q_max_reg0_reg[9] ;
  wire [3:0]S;
  wire __7_carry__0_i_1_n_0;
  wire __7_carry__0_i_2_n_0;
  wire __7_carry__0_i_3_n_0;
  wire __7_carry__0_i_4_n_0;
  wire __7_carry__0_i_5_n_0;
  wire __7_carry__0_i_6_n_0;
  wire __7_carry__0_i_7_n_0;
  wire __7_carry__0_i_8_n_0;
  wire __7_carry__0_n_1;
  wire __7_carry__0_n_2;
  wire __7_carry__0_n_3;
  wire __7_carry_i_1_n_0;
  wire __7_carry_i_2_n_0;
  wire __7_carry_i_3_n_0;
  wire __7_carry_i_4_n_0;
  wire __7_carry_i_5_n_0;
  wire __7_carry_i_6_n_0;
  wire __7_carry_i_7_n_0;
  wire __7_carry_i_8_n_0;
  wire __7_carry_n_0;
  wire __7_carry_n_1;
  wire __7_carry_n_2;
  wire __7_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire mode;
  wire p_1_in;
  wire temp01;
  wire temp01_carry__0_n_1;
  wire temp01_carry__0_n_2;
  wire temp01_carry__0_n_3;
  wire temp01_carry_i_1_n_0;
  wire temp01_carry_i_2_n_0;
  wire temp01_carry_i_3_n_0;
  wire temp01_carry_i_4_n_0;
  wire temp01_carry_i_5_n_0;
  wire temp01_carry_i_6_n_0;
  wire temp01_carry_i_7_n_0;
  wire temp01_carry_i_8_n_0;
  wire temp01_carry_n_0;
  wire temp01_carry_n_1;
  wire temp01_carry_n_2;
  wire temp01_carry_n_3;
  wire [15:0]temp1;
  wire temp11;
  wire temp11_carry__0_i_1_n_0;
  wire temp11_carry__0_i_2_n_0;
  wire temp11_carry__0_i_3_n_0;
  wire temp11_carry__0_i_4_n_0;
  wire temp11_carry__0_i_5_n_0;
  wire temp11_carry__0_i_6_n_0;
  wire temp11_carry__0_i_7_n_0;
  wire temp11_carry__0_i_8_n_0;
  wire temp11_carry__0_n_1;
  wire temp11_carry__0_n_2;
  wire temp11_carry__0_n_3;
  wire temp11_carry_i_1_n_0;
  wire temp11_carry_i_2_n_0;
  wire temp11_carry_i_3_n_0;
  wire temp11_carry_i_4_n_0;
  wire temp11_carry_i_5_n_0;
  wire temp11_carry_i_6_n_0;
  wire temp11_carry_i_7_n_0;
  wire temp11_carry_i_8_n_0;
  wire temp11_carry_n_0;
  wire temp11_carry_n_1;
  wire temp11_carry_n_2;
  wire temp11_carry_n_3;
  wire [3:0]NLW___7_carry_O_UNCONNECTED;
  wire [3:0]NLW___7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp01_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry__0_O_UNCONNECTED;

  assign Droad1_0_sp_1 = Droad1_0_sn_1;
  assign Droad1_1_sp_1 = Droad1_1_sn_1;
  assign Droad1_2_sp_1 = Droad1_2_sn_1;
  assign Droad1_3_sp_1 = Droad1_3_sn_1;
  assign Droad1_4_sp_1 = Droad1_4_sn_1;
  assign Droad1_5_sp_1 = Droad1_5_sn_1;
  assign Droad1_6_sp_1 = Droad1_6_sn_1;
  assign Droad1_7_sp_1 = Droad1_7_sn_1;
  LUT4 #(
    .INIT(16'h02FE)) 
    \A_road[0]_INST_0 
       (.I0(A_rand[0]),
        .I1(A_sel),
        .I2(mode),
        .I3(Q[0]),
        .O(\A_rand[2] ));
  LUT5 #(
    .INIT(32'h02FEFE02)) 
    \A_road[1]_INST_0 
       (.I0(A_rand[1]),
        .I1(A_sel),
        .I2(mode),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\A_rand[3] ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[0]_i_1 
       (.I0(Droad1_0_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [0]),
        .I4(_carry__0_n_0),
        .I5(temp1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[0]_i_2 
       (.I0(Q2[0]),
        .I1(Q3[0]),
        .I2(temp11),
        .O(temp1[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[10]_i_1 
       (.I0(\Q_max_reg0_reg[10] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[2]),
        .I4(_carry__0_n_0),
        .I5(temp1[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[10]_i_2 
       (.I0(Q2[10]),
        .I1(Q3[10]),
        .I2(temp11),
        .O(temp1[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[11]_i_1 
       (.I0(\Q_max_reg0_reg[11] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[3]),
        .I4(_carry__0_n_0),
        .I5(temp1[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[11]_i_2 
       (.I0(Q2[11]),
        .I1(Q3[11]),
        .I2(temp11),
        .O(temp1[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[12]_i_1 
       (.I0(\Q_max_reg0_reg[12] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[4]),
        .I4(_carry__0_n_0),
        .I5(temp1[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[12]_i_2 
       (.I0(Q2[12]),
        .I1(Q3[12]),
        .I2(temp11),
        .O(temp1[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[13]_i_1 
       (.I0(\Q_max_reg0_reg[13] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[5]),
        .I4(_carry__0_n_0),
        .I5(temp1[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[13]_i_2 
       (.I0(Q2[13]),
        .I1(Q3[13]),
        .I2(temp11),
        .O(temp1[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[14]_i_1 
       (.I0(\Q_max_reg0_reg[14] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[6]),
        .I4(_carry__0_n_0),
        .I5(temp1[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[14]_i_2 
       (.I0(Q2[14]),
        .I1(Q3[14]),
        .I2(temp11),
        .O(temp1[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[15]_i_1 
       (.I0(\Q_max_reg0_reg[15] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[7]),
        .I4(_carry__0_n_0),
        .I5(temp1[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[15]_i_2 
       (.I0(Q2[15]),
        .I1(Q3[15]),
        .I2(temp11),
        .O(temp1[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[1]_i_1 
       (.I0(Droad1_1_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [1]),
        .I4(_carry__0_n_0),
        .I5(temp1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[1]_i_2 
       (.I0(Q2[1]),
        .I1(Q3[1]),
        .I2(temp11),
        .O(temp1[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[2]_i_1 
       (.I0(Droad1_2_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [2]),
        .I4(_carry__0_n_0),
        .I5(temp1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[2]_i_2 
       (.I0(Q2[2]),
        .I1(Q3[2]),
        .I2(temp11),
        .O(temp1[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[3]_i_1 
       (.I0(Droad1_3_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [3]),
        .I4(_carry__0_n_0),
        .I5(temp1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[3]_i_2 
       (.I0(Q2[3]),
        .I1(Q3[3]),
        .I2(temp11),
        .O(temp1[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[4]_i_1 
       (.I0(Droad1_4_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [4]),
        .I4(_carry__0_n_0),
        .I5(temp1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[4]_i_2 
       (.I0(Q2[4]),
        .I1(Q3[4]),
        .I2(temp11),
        .O(temp1[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[5]_i_1 
       (.I0(Droad1_5_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [5]),
        .I4(_carry__0_n_0),
        .I5(temp1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[5]_i_2 
       (.I0(Q2[5]),
        .I1(Q3[5]),
        .I2(temp11),
        .O(temp1[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[6]_i_1 
       (.I0(Droad1_6_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [6]),
        .I4(_carry__0_n_0),
        .I5(temp1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[6]_i_2 
       (.I0(Q2[6]),
        .I1(Q3[6]),
        .I2(temp11),
        .O(temp1[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[7]_i_1 
       (.I0(Droad1_7_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Droad1[23] [7]),
        .I4(_carry__0_n_0),
        .I5(temp1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[7]_i_2 
       (.I0(Q2[7]),
        .I1(Q3[7]),
        .I2(temp11),
        .O(temp1[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[8]_i_1 
       (.I0(\Q_max_reg0_reg[8] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[0]),
        .I4(_carry__0_n_0),
        .I5(temp1[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[8]_i_2 
       (.I0(Q2[8]),
        .I1(Q3[8]),
        .I2(temp11),
        .O(temp1[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[9]_i_1 
       (.I0(\Q_max_reg0_reg[9] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(Q1[1]),
        .I4(_carry__0_n_0),
        .I5(temp1[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[9]_i_2 
       (.I0(Q2[9]),
        .I1(Q3[9]),
        .I2(temp11),
        .O(temp1[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][0]_i_1 
       (.I0(Droad1[0]),
        .I1(Droad0[0]),
        .I2(Droad3[0]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[0]),
        .O(Droad1_0_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][1]_i_1 
       (.I0(Droad1[1]),
        .I1(Droad0[1]),
        .I2(Droad3[1]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[1]),
        .O(Droad1_1_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][2]_i_1 
       (.I0(Droad1[2]),
        .I1(Droad0[2]),
        .I2(Droad3[2]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[2]),
        .O(Droad1_2_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][3]_i_1 
       (.I0(Droad1[3]),
        .I1(Droad0[3]),
        .I2(Droad3[3]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[3]),
        .O(Droad1_3_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][4]_i_1 
       (.I0(Droad1[4]),
        .I1(Droad0[4]),
        .I2(Droad3[4]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[4]),
        .O(Droad1_4_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][5]_i_1 
       (.I0(Droad1[5]),
        .I1(Droad0[5]),
        .I2(Droad3[5]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[5]),
        .O(Droad1_5_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][6]_i_1 
       (.I0(Droad1[6]),
        .I1(Droad0[6]),
        .I2(Droad3[6]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[6]),
        .O(Droad1_6_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[0][7]_i_1 
       (.I0(Droad1[7]),
        .I1(Droad0[7]),
        .I2(Droad3[7]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[7]),
        .O(Droad1_7_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][0]_i_1 
       (.I0(Droad1[8]),
        .I1(Droad0[8]),
        .I2(Droad3[8]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[8]),
        .O(\Droad1[23] [0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][1]_i_1 
       (.I0(Droad1[9]),
        .I1(Droad0[9]),
        .I2(Droad3[9]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[9]),
        .O(\Droad1[23] [1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][2]_i_1 
       (.I0(Droad1[10]),
        .I1(Droad0[10]),
        .I2(Droad3[10]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[10]),
        .O(\Droad1[23] [2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][3]_i_1 
       (.I0(Droad1[11]),
        .I1(Droad0[11]),
        .I2(Droad3[11]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[11]),
        .O(\Droad1[23] [3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][4]_i_1 
       (.I0(Droad1[12]),
        .I1(Droad0[12]),
        .I2(Droad3[12]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[12]),
        .O(\Droad1[23] [4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][5]_i_1 
       (.I0(Droad1[13]),
        .I1(Droad0[13]),
        .I2(Droad3[13]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[13]),
        .O(\Droad1[23] [5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][6]_i_1 
       (.I0(Droad1[14]),
        .I1(Droad0[14]),
        .I2(Droad3[14]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[14]),
        .O(\Droad1[23] [6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[1][7]_i_1 
       (.I0(Droad1[15]),
        .I1(Droad0[15]),
        .I2(Droad3[15]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[15]),
        .O(\Droad1[23] [7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][0]_i_1 
       (.I0(Droad1[16]),
        .I1(Droad0[16]),
        .I2(Droad3[16]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[16]),
        .O(Q2[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][10]_i_1 
       (.I0(Droad1[26]),
        .I1(Droad0[26]),
        .I2(Droad3[26]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[26]),
        .O(Q2[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][11]_i_1 
       (.I0(Droad1[27]),
        .I1(Droad0[27]),
        .I2(Droad3[27]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[27]),
        .O(Q2[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][12]_i_1 
       (.I0(Droad1[28]),
        .I1(Droad0[28]),
        .I2(Droad3[28]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[28]),
        .O(Q2[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][13]_i_1 
       (.I0(Droad1[29]),
        .I1(Droad0[29]),
        .I2(Droad3[29]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[29]),
        .O(Q2[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][14]_i_1 
       (.I0(Droad1[30]),
        .I1(Droad0[30]),
        .I2(Droad3[30]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[30]),
        .O(Q2[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][15]_i_1 
       (.I0(Droad1[31]),
        .I1(Droad0[31]),
        .I2(Droad3[31]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[31]),
        .O(Q2[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][1]_i_1 
       (.I0(Droad1[17]),
        .I1(Droad0[17]),
        .I2(Droad3[17]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[17]),
        .O(Q2[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][2]_i_1 
       (.I0(Droad1[18]),
        .I1(Droad0[18]),
        .I2(Droad3[18]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[18]),
        .O(Q2[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][3]_i_1 
       (.I0(Droad1[19]),
        .I1(Droad0[19]),
        .I2(Droad3[19]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[19]),
        .O(Q2[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][4]_i_1 
       (.I0(Droad1[20]),
        .I1(Droad0[20]),
        .I2(Droad3[20]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[20]),
        .O(Q2[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][5]_i_1 
       (.I0(Droad1[21]),
        .I1(Droad0[21]),
        .I2(Droad3[21]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[21]),
        .O(Q2[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][6]_i_1 
       (.I0(Droad1[22]),
        .I1(Droad0[22]),
        .I2(Droad3[22]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[22]),
        .O(Q2[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][7]_i_1 
       (.I0(Droad1[23]),
        .I1(Droad0[23]),
        .I2(Droad3[23]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[23]),
        .O(Q2[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][8]_i_1 
       (.I0(Droad1[24]),
        .I1(Droad0[24]),
        .I2(Droad3[24]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[24]),
        .O(Q2[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[2][9]_i_1 
       (.I0(Droad1[25]),
        .I1(Droad0[25]),
        .I2(Droad3[25]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[25]),
        .O(Q2[9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][0]_i_1 
       (.I0(Droad1[32]),
        .I1(Droad0[32]),
        .I2(Droad3[32]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[32]),
        .O(Q3[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][10]_i_1 
       (.I0(Droad1[42]),
        .I1(Droad0[42]),
        .I2(Droad3[42]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[42]),
        .O(Q3[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][11]_i_1 
       (.I0(Droad1[43]),
        .I1(Droad0[43]),
        .I2(Droad3[43]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[43]),
        .O(Q3[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][12]_i_1 
       (.I0(Droad1[44]),
        .I1(Droad0[44]),
        .I2(Droad3[44]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[44]),
        .O(Q3[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][13]_i_1 
       (.I0(Droad1[45]),
        .I1(Droad0[45]),
        .I2(Droad3[45]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[45]),
        .O(Q3[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][14]_i_1 
       (.I0(Droad1[46]),
        .I1(Droad0[46]),
        .I2(Droad3[46]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[46]),
        .O(Q3[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][15]_i_1 
       (.I0(Droad1[47]),
        .I1(Droad0[47]),
        .I2(Droad3[47]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[47]),
        .O(Q3[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][1]_i_1 
       (.I0(Droad1[33]),
        .I1(Droad0[33]),
        .I2(Droad3[33]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[33]),
        .O(Q3[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][2]_i_1 
       (.I0(Droad1[34]),
        .I1(Droad0[34]),
        .I2(Droad3[34]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[34]),
        .O(Q3[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][3]_i_1 
       (.I0(Droad1[35]),
        .I1(Droad0[35]),
        .I2(Droad3[35]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[35]),
        .O(Q3[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][4]_i_1 
       (.I0(Droad1[36]),
        .I1(Droad0[36]),
        .I2(Droad3[36]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[36]),
        .O(Q3[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][5]_i_1 
       (.I0(Droad1[37]),
        .I1(Droad0[37]),
        .I2(Droad3[37]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[37]),
        .O(Q3[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][6]_i_1 
       (.I0(Droad1[38]),
        .I1(Droad0[38]),
        .I2(Droad3[38]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[38]),
        .O(Q3[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][7]_i_1 
       (.I0(Droad1[39]),
        .I1(Droad0[39]),
        .I2(Droad3[39]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[39]),
        .O(Q3[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][8]_i_1 
       (.I0(Droad1[40]),
        .I1(Droad0[40]),
        .I2(Droad3[40]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[40]),
        .O(Q3[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Q_reg0[3][9]_i_1 
       (.I0(Droad1[41]),
        .I1(Droad0[41]),
        .I2(Droad3[41]),
        .I3(\A_rand[2] ),
        .I4(\A_rand[3] ),
        .I5(Droad2[41]),
        .O(Q3[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 __7_carry
       (.CI(1'b0),
        .CO({__7_carry_n_0,__7_carry_n_1,__7_carry_n_2,__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({__7_carry_i_1_n_0,__7_carry_i_2_n_0,__7_carry_i_3_n_0,__7_carry_i_4_n_0}),
        .O(NLW___7_carry_O_UNCONNECTED[3:0]),
        .S({__7_carry_i_5_n_0,__7_carry_i_6_n_0,__7_carry_i_7_n_0,__7_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 __7_carry__0
       (.CI(__7_carry_n_0),
        .CO({p_1_in,__7_carry__0_n_1,__7_carry__0_n_2,__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__7_carry__0_i_1_n_0,__7_carry__0_i_2_n_0,__7_carry__0_i_3_n_0,__7_carry__0_i_4_n_0}),
        .O(NLW___7_carry__0_O_UNCONNECTED[3:0]),
        .S({__7_carry__0_i_5_n_0,__7_carry__0_i_6_n_0,__7_carry__0_i_7_n_0,__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_1
       (.I0(\Q_max_reg0_reg[14] ),
        .I1(temp1[14]),
        .I2(\Q_max_reg0_reg[15] ),
        .I3(temp1[15]),
        .O(__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_2
       (.I0(\Q_max_reg0_reg[12] ),
        .I1(temp1[12]),
        .I2(temp1[13]),
        .I3(\Q_max_reg0_reg[13] ),
        .O(__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_3
       (.I0(\Q_max_reg0_reg[10] ),
        .I1(temp1[10]),
        .I2(temp1[11]),
        .I3(\Q_max_reg0_reg[11] ),
        .O(__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry__0_i_4
       (.I0(\Q_max_reg0_reg[8] ),
        .I1(temp1[8]),
        .I2(temp1[9]),
        .I3(\Q_max_reg0_reg[9] ),
        .O(__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_5
       (.I0(\Q_max_reg0_reg[14] ),
        .I1(temp1[14]),
        .I2(temp1[15]),
        .I3(\Q_max_reg0_reg[15] ),
        .O(__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_6
       (.I0(\Q_max_reg0_reg[12] ),
        .I1(temp1[12]),
        .I2(\Q_max_reg0_reg[13] ),
        .I3(temp1[13]),
        .O(__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_7
       (.I0(\Q_max_reg0_reg[10] ),
        .I1(temp1[10]),
        .I2(\Q_max_reg0_reg[11] ),
        .I3(temp1[11]),
        .O(__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_8
       (.I0(\Q_max_reg0_reg[8] ),
        .I1(temp1[8]),
        .I2(\Q_max_reg0_reg[9] ),
        .I3(temp1[9]),
        .O(__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_1
       (.I0(Droad1_6_sn_1),
        .I1(temp1[6]),
        .I2(temp1[7]),
        .I3(Droad1_7_sn_1),
        .O(__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_2
       (.I0(Droad1_4_sn_1),
        .I1(temp1[4]),
        .I2(temp1[5]),
        .I3(Droad1_5_sn_1),
        .O(__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_3
       (.I0(Droad1_2_sn_1),
        .I1(temp1[2]),
        .I2(temp1[3]),
        .I3(Droad1_3_sn_1),
        .O(__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    __7_carry_i_4
       (.I0(Droad1_0_sn_1),
        .I1(temp1[0]),
        .I2(temp1[1]),
        .I3(Droad1_1_sn_1),
        .O(__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_5
       (.I0(Droad1_6_sn_1),
        .I1(temp1[6]),
        .I2(Droad1_7_sn_1),
        .I3(temp1[7]),
        .O(__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_6
       (.I0(Droad1_4_sn_1),
        .I1(temp1[4]),
        .I2(Droad1_5_sn_1),
        .I3(temp1[5]),
        .O(__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_7
       (.I0(Droad1_2_sn_1),
        .I1(temp1[2]),
        .I2(Droad1_3_sn_1),
        .I3(temp1[3]),
        .O(__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_8
       (.I0(Droad1_0_sn_1),
        .I1(temp1[0]),
        .I2(Droad1_1_sn_1),
        .I3(temp1[1]),
        .O(__7_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_1
       (.I0(Q1[6]),
        .I1(temp1[14]),
        .I2(Q1[7]),
        .I3(temp1[15]),
        .O(_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_2
       (.I0(Q1[4]),
        .I1(temp1[12]),
        .I2(temp1[13]),
        .I3(Q1[5]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_3
       (.I0(Q1[2]),
        .I1(temp1[10]),
        .I2(temp1[11]),
        .I3(Q1[3]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_4
       (.I0(Q1[0]),
        .I1(temp1[8]),
        .I2(temp1[9]),
        .I3(Q1[1]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_5
       (.I0(Q1[6]),
        .I1(temp1[14]),
        .I2(temp1[15]),
        .I3(Q1[7]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_6
       (.I0(Q1[4]),
        .I1(temp1[12]),
        .I2(Q1[5]),
        .I3(temp1[13]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_7
       (.I0(Q1[2]),
        .I1(temp1[10]),
        .I2(Q1[3]),
        .I3(temp1[11]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_8
       (.I0(Q1[0]),
        .I1(temp1[8]),
        .I2(Q1[1]),
        .I3(temp1[9]),
        .O(_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_1
       (.I0(\Droad1[23] [6]),
        .I1(temp1[6]),
        .I2(temp1[7]),
        .I3(\Droad1[23] [7]),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_2
       (.I0(\Droad1[23] [4]),
        .I1(temp1[4]),
        .I2(temp1[5]),
        .I3(\Droad1[23] [5]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_3
       (.I0(\Droad1[23] [2]),
        .I1(temp1[2]),
        .I2(temp1[3]),
        .I3(\Droad1[23] [3]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_4
       (.I0(\Droad1[23] [0]),
        .I1(temp1[0]),
        .I2(temp1[1]),
        .I3(\Droad1[23] [1]),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_5
       (.I0(\Droad1[23] [6]),
        .I1(temp1[6]),
        .I2(\Droad1[23] [7]),
        .I3(temp1[7]),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_6
       (.I0(\Droad1[23] [4]),
        .I1(temp1[4]),
        .I2(\Droad1[23] [5]),
        .I3(temp1[5]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_7
       (.I0(\Droad1[23] [2]),
        .I1(temp1[2]),
        .I2(\Droad1[23] [3]),
        .I3(temp1[3]),
        .O(_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_8
       (.I0(\Droad1[23] [0]),
        .I1(temp1[0]),
        .I2(\Droad1[23] [1]),
        .I3(temp1[1]),
        .O(_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp01_carry
       (.CI(1'b0),
        .CO({temp01_carry_n_0,temp01_carry_n_1,temp01_carry_n_2,temp01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp01_carry_i_1_n_0,temp01_carry_i_2_n_0,temp01_carry_i_3_n_0,temp01_carry_i_4_n_0}),
        .O(NLW_temp01_carry_O_UNCONNECTED[3:0]),
        .S({temp01_carry_i_5_n_0,temp01_carry_i_6_n_0,temp01_carry_i_7_n_0,temp01_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp01_carry__0
       (.CI(temp01_carry_n_0),
        .CO({temp01,temp01_carry__0_n_1,temp01_carry__0_n_2,temp01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_temp01_carry__0_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_1
       (.I0(Droad1_6_sn_1),
        .I1(\Droad1[23] [6]),
        .I2(\Droad1[23] [7]),
        .I3(Droad1_7_sn_1),
        .O(temp01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_2
       (.I0(Droad1_4_sn_1),
        .I1(\Droad1[23] [4]),
        .I2(\Droad1[23] [5]),
        .I3(Droad1_5_sn_1),
        .O(temp01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_3
       (.I0(Droad1_2_sn_1),
        .I1(\Droad1[23] [2]),
        .I2(\Droad1[23] [3]),
        .I3(Droad1_3_sn_1),
        .O(temp01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_4
       (.I0(Droad1_0_sn_1),
        .I1(\Droad1[23] [0]),
        .I2(\Droad1[23] [1]),
        .I3(Droad1_1_sn_1),
        .O(temp01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_5
       (.I0(Droad1_6_sn_1),
        .I1(\Droad1[23] [6]),
        .I2(Droad1_7_sn_1),
        .I3(\Droad1[23] [7]),
        .O(temp01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_6
       (.I0(Droad1_4_sn_1),
        .I1(\Droad1[23] [4]),
        .I2(Droad1_5_sn_1),
        .I3(\Droad1[23] [5]),
        .O(temp01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_7
       (.I0(Droad1_2_sn_1),
        .I1(\Droad1[23] [2]),
        .I2(Droad1_3_sn_1),
        .I3(\Droad1[23] [3]),
        .O(temp01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_8
       (.I0(Droad1_0_sn_1),
        .I1(\Droad1[23] [0]),
        .I2(Droad1_1_sn_1),
        .I3(\Droad1[23] [1]),
        .O(temp01_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp11_carry
       (.CI(1'b0),
        .CO({temp11_carry_n_0,temp11_carry_n_1,temp11_carry_n_2,temp11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp11_carry_i_1_n_0,temp11_carry_i_2_n_0,temp11_carry_i_3_n_0,temp11_carry_i_4_n_0}),
        .O(NLW_temp11_carry_O_UNCONNECTED[3:0]),
        .S({temp11_carry_i_5_n_0,temp11_carry_i_6_n_0,temp11_carry_i_7_n_0,temp11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp11_carry__0
       (.CI(temp11_carry_n_0),
        .CO({temp11,temp11_carry__0_n_1,temp11_carry__0_n_2,temp11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp11_carry__0_i_1_n_0,temp11_carry__0_i_2_n_0,temp11_carry__0_i_3_n_0,temp11_carry__0_i_4_n_0}),
        .O(NLW_temp11_carry__0_O_UNCONNECTED[3:0]),
        .S({temp11_carry__0_i_5_n_0,temp11_carry__0_i_6_n_0,temp11_carry__0_i_7_n_0,temp11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_1
       (.I0(Q2[14]),
        .I1(Q3[14]),
        .I2(Q2[15]),
        .I3(Q3[15]),
        .O(temp11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_2
       (.I0(Q2[12]),
        .I1(Q3[12]),
        .I2(Q3[13]),
        .I3(Q2[13]),
        .O(temp11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_3
       (.I0(Q2[10]),
        .I1(Q3[10]),
        .I2(Q3[11]),
        .I3(Q2[11]),
        .O(temp11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_4
       (.I0(Q2[8]),
        .I1(Q3[8]),
        .I2(Q3[9]),
        .I3(Q2[9]),
        .O(temp11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_5
       (.I0(Q2[14]),
        .I1(Q3[14]),
        .I2(Q3[15]),
        .I3(Q2[15]),
        .O(temp11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_6
       (.I0(Q2[12]),
        .I1(Q3[12]),
        .I2(Q2[13]),
        .I3(Q3[13]),
        .O(temp11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_7
       (.I0(Q2[10]),
        .I1(Q3[10]),
        .I2(Q2[11]),
        .I3(Q3[11]),
        .O(temp11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_8
       (.I0(Q2[8]),
        .I1(Q3[8]),
        .I2(Q2[9]),
        .I3(Q3[9]),
        .O(temp11_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_1
       (.I0(Q2[6]),
        .I1(Q3[6]),
        .I2(Q3[7]),
        .I3(Q2[7]),
        .O(temp11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_2
       (.I0(Q2[4]),
        .I1(Q3[4]),
        .I2(Q3[5]),
        .I3(Q2[5]),
        .O(temp11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_3
       (.I0(Q2[2]),
        .I1(Q3[2]),
        .I2(Q3[3]),
        .I3(Q2[3]),
        .O(temp11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_4
       (.I0(Q2[0]),
        .I1(Q3[0]),
        .I2(Q3[1]),
        .I3(Q2[1]),
        .O(temp11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_5
       (.I0(Q2[6]),
        .I1(Q3[6]),
        .I2(Q2[7]),
        .I3(Q3[7]),
        .O(temp11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_6
       (.I0(Q2[4]),
        .I1(Q3[4]),
        .I2(Q2[5]),
        .I3(Q3[5]),
        .O(temp11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_7
       (.I0(Q2[2]),
        .I1(Q3[2]),
        .I2(Q2[3]),
        .I3(Q3[3]),
        .O(temp11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_8
       (.I0(Q2[0]),
        .I1(Q3[0]),
        .I2(Q2[1]),
        .I3(Q3[1]),
        .O(temp11_carry_i_8_n_0));
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
