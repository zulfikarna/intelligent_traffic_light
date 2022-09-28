// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:54:31 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_QA_0_0/intellight_v2_QA_0_0_sim_netlist.v
// Design      : intellight_v2_QA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_v2_QA_0_0,QA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QA,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module intellight_v2_QA_0_0
   (clk,
    rst,
    alpha,
    gamma,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    R,
    A,
    A_road,
    Qnew);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [2:0]alpha;
  input [2:0]gamma;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [15:0]R;
  input [3:0]A;
  input [1:0]A_road;
  output [15:0]Qnew;

  wire [3:0]A;
  wire [1:0]A_road;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [15:0]Qnew;
  wire [15:0]R;
  wire [2:0]alpha;
  wire clk;
  wire [2:0]gamma;
  wire rst;

  intellight_v2_QA_0_0_QA inst
       (.A(A[3:2]),
        .A_road(A_road),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .Qnew(Qnew),
        .R(R),
        .alpha(alpha),
        .clk(clk),
        .gamma(gamma),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "QA" *) 
module intellight_v2_QA_0_0_QA
   (Qnew,
    gamma,
    rst,
    A,
    clk,
    R,
    Droad2,
    Droad3,
    Droad0,
    A_road,
    Droad1,
    alpha);
  output [15:0]Qnew;
  input [2:0]gamma;
  input rst;
  input [1:0]A;
  input clk;
  input [15:0]R;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [63:0]Droad0;
  input [1:0]A_road;
  input [63:0]Droad1;
  input [2:0]alpha;

  wire [1:0]A;
  wire [3:2]A_reg0;
  wire [1:0]A_road;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [15:0]Q1;
  wire [15:0]Q2;
  wire [15:0]Q3;
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
  wire [15:0]\Q_reg1_reg[0] ;
  wire [15:0]\Q_reg1_reg[1] ;
  wire [15:0]\Q_reg1_reg[2] ;
  wire [15:0]\Q_reg1_reg[3] ;
  wire [15:0]Qnew;
  wire [15:0]Qsel;
  wire [15:0]Qsel_reg0;
  wire [15:0]Qsel_reg1;
  wire [15:0]R;
  wire [15:0]R_reg0;
  wire [2:0]alpha;
  wire clk;
  wire [2:0]gamma;
  wire [15:0]gm;
  wire max0_n_0;
  wire max0_n_1;
  wire max0_n_2;
  wire max0_n_3;
  wire max0_n_44;
  wire max0_n_45;
  wire max0_n_46;
  wire max0_n_47;
  wire max0_n_48;
  wire max0_n_49;
  wire max0_n_50;
  wire max0_n_51;
  wire max0_n_52;
  wire max0_n_53;
  wire max0_n_54;
  wire max0_n_55;
  wire max0_n_56;
  wire max0_n_57;
  wire max0_n_58;
  wire max0_n_59;
  wire max0_n_60;
  wire max0_n_61;
  wire max0_n_62;
  wire max0_n_63;
  wire max0_n_64;
  wire max0_n_65;
  wire max0_n_66;
  wire max0_n_67;
  wire max0_n_68;
  wire max0_n_69;
  wire max0_n_70;
  wire max0_n_71;
  wire max0_n_72;
  wire max0_n_73;
  wire max0_n_74;
  wire max0_n_75;
  wire max0_n_76;
  wire max0_n_77;
  wire mul1_n_0;
  wire mul1_n_1;
  wire mul1_n_10;
  wire mul1_n_11;
  wire mul1_n_12;
  wire mul1_n_13;
  wire mul1_n_14;
  wire mul1_n_15;
  wire mul1_n_2;
  wire mul1_n_3;
  wire mul1_n_4;
  wire mul1_n_5;
  wire mul1_n_6;
  wire mul1_n_7;
  wire mul1_n_8;
  wire mul1_n_9;
  wire rst;
  wire temp01_carry__0_i_1_n_0;
  wire temp01_carry__0_i_2_n_0;
  wire temp01_carry__0_i_3_n_0;
  wire temp01_carry__0_i_4_n_0;
  wire temp01_carry__0_i_5_n_0;
  wire temp01_carry__0_i_6_n_0;
  wire temp01_carry__0_i_7_n_0;
  wire temp01_carry__0_i_8_n_0;
  wire [15:1]x;
  wire x__0_carry__0_n_0;
  wire x__0_carry__0_n_1;
  wire x__0_carry__0_n_2;
  wire x__0_carry__0_n_3;
  wire x__0_carry__1_n_0;
  wire x__0_carry__1_n_1;
  wire x__0_carry__1_n_2;
  wire x__0_carry__1_n_3;
  wire x__0_carry__2_n_1;
  wire x__0_carry__2_n_2;
  wire x__0_carry__2_n_3;
  wire x__0_carry_n_0;
  wire x__0_carry_n_1;
  wire x__0_carry_n_2;
  wire x__0_carry_n_3;
  wire x__45_carry__0_n_0;
  wire x__45_carry__0_n_1;
  wire x__45_carry__0_n_2;
  wire x__45_carry__0_n_3;
  wire x__45_carry__1_n_0;
  wire x__45_carry__1_n_1;
  wire x__45_carry__1_n_2;
  wire x__45_carry__1_n_3;
  wire x__45_carry__2_n_1;
  wire x__45_carry__2_n_2;
  wire x__45_carry__2_n_3;
  wire x__45_carry_i_1__0_n_0;
  wire x__45_carry_i_1__1_n_0;
  wire x__45_carry_i_1__2_n_0;
  wire x__45_carry_i_1_n_0;
  wire x__45_carry_i_2__0_n_0;
  wire x__45_carry_i_2__1_n_0;
  wire x__45_carry_i_2__2_n_0;
  wire x__45_carry_i_2_n_0;
  wire x__45_carry_i_3__0_n_0;
  wire x__45_carry_i_3__1_n_0;
  wire x__45_carry_i_3__2_n_0;
  wire x__45_carry_i_3_n_0;
  wire x__45_carry_i_4__0_n_0;
  wire x__45_carry_i_4__1_n_0;
  wire x__45_carry_i_4__2_n_0;
  wire x__45_carry_i_4_n_0;
  wire x__45_carry_i_5__0_n_0;
  wire x__45_carry_i_5__1_n_0;
  wire x__45_carry_i_5__2_n_0;
  wire x__45_carry_i_5_n_0;
  wire x__45_carry_i_6__0_n_0;
  wire x__45_carry_i_6__1_n_0;
  wire x__45_carry_i_6__2_n_0;
  wire x__45_carry_i_6_n_0;
  wire x__45_carry_i_7__0_n_0;
  wire x__45_carry_i_7__1_n_0;
  wire x__45_carry_i_7__2_n_0;
  wire x__45_carry_i_7_n_0;
  wire x__45_carry_i_8__0_n_0;
  wire x__45_carry_i_8_n_0;
  wire x__45_carry_n_0;
  wire x__45_carry_n_1;
  wire x__45_carry_n_2;
  wire x__45_carry_n_3;
  wire [15:15]x_reg0;
  wire \x_reg0_reg_n_0_[10] ;
  wire \x_reg0_reg_n_0_[11] ;
  wire \x_reg0_reg_n_0_[12] ;
  wire \x_reg0_reg_n_0_[13] ;
  wire \x_reg0_reg_n_0_[14] ;
  wire \x_reg0_reg_n_0_[1] ;
  wire \x_reg0_reg_n_0_[2] ;
  wire \x_reg0_reg_n_0_[3] ;
  wire \x_reg0_reg_n_0_[4] ;
  wire \x_reg0_reg_n_0_[5] ;
  wire \x_reg0_reg_n_0_[6] ;
  wire \x_reg0_reg_n_0_[7] ;
  wire \x_reg0_reg_n_0_[8] ;
  wire \x_reg0_reg_n_0_[9] ;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:3]NLW_x__0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_x__45_carry_O_UNCONNECTED;
  wire [3:3]NLW_x__45_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__2_CO_UNCONNECTED;

  FDRE \A_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(A[0]),
        .Q(A_reg0[2]),
        .R(rst));
  FDRE \A_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(A_reg0[3]),
        .R(rst));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][10]_i_1 
       (.I0(Droad2[10]),
        .I1(Droad3[10]),
        .I2(Droad0[10]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[10]),
        .O(\Q_reg0[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][11]_i_1 
       (.I0(Droad2[11]),
        .I1(Droad3[11]),
        .I2(Droad0[11]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[11]),
        .O(\Q_reg0[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][12]_i_1 
       (.I0(Droad2[12]),
        .I1(Droad3[12]),
        .I2(Droad0[12]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[12]),
        .O(\Q_reg0[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][13]_i_1 
       (.I0(Droad2[13]),
        .I1(Droad3[13]),
        .I2(Droad0[13]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[13]),
        .O(\Q_reg0[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][14]_i_1 
       (.I0(Droad2[14]),
        .I1(Droad3[14]),
        .I2(Droad0[14]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[14]),
        .O(\Q_reg0[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][15]_i_1 
       (.I0(Droad2[15]),
        .I1(Droad3[15]),
        .I2(Droad0[15]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[15]),
        .O(\Q_reg0[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][8]_i_1 
       (.I0(Droad2[8]),
        .I1(Droad3[8]),
        .I2(Droad0[8]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[8]),
        .O(\Q_reg0[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][9]_i_1 
       (.I0(Droad2[9]),
        .I1(Droad3[9]),
        .I2(Droad0[9]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[9]),
        .O(\Q_reg0[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][10]_i_1 
       (.I0(Droad2[26]),
        .I1(Droad3[26]),
        .I2(Droad0[26]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[26]),
        .O(Q1[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][11]_i_1 
       (.I0(Droad2[27]),
        .I1(Droad3[27]),
        .I2(Droad0[27]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[27]),
        .O(Q1[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][12]_i_1 
       (.I0(Droad2[28]),
        .I1(Droad3[28]),
        .I2(Droad0[28]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[28]),
        .O(Q1[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][13]_i_1 
       (.I0(Droad2[29]),
        .I1(Droad3[29]),
        .I2(Droad0[29]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[29]),
        .O(Q1[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][14]_i_1 
       (.I0(Droad2[30]),
        .I1(Droad3[30]),
        .I2(Droad0[30]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[30]),
        .O(Q1[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][15]_i_1 
       (.I0(Droad2[31]),
        .I1(Droad3[31]),
        .I2(Droad0[31]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[31]),
        .O(Q1[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][8]_i_1 
       (.I0(Droad2[24]),
        .I1(Droad3[24]),
        .I2(Droad0[24]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[24]),
        .O(Q1[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][9]_i_1 
       (.I0(Droad2[25]),
        .I1(Droad3[25]),
        .I2(Droad0[25]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[25]),
        .O(Q1[9]));
  FDRE \Q_reg0_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_45),
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
        .D(max0_n_44),
        .Q(\Q_reg0_reg[0] [1]),
        .R(rst));
  FDRE \Q_reg0_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_69),
        .Q(\Q_reg0_reg[0] [2]),
        .R(rst));
  FDRE \Q_reg0_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_68),
        .Q(\Q_reg0_reg[0] [3]),
        .R(rst));
  FDRE \Q_reg0_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_64),
        .Q(\Q_reg0_reg[0] [4]),
        .R(rst));
  FDRE \Q_reg0_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_63),
        .Q(\Q_reg0_reg[0] [5]),
        .R(rst));
  FDRE \Q_reg0_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_62),
        .Q(\Q_reg0_reg[0] [6]),
        .R(rst));
  FDRE \Q_reg0_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(max0_n_61),
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
  FDRE \Q_reg1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [0]),
        .Q(\Q_reg1_reg[0] [0]),
        .R(rst));
  FDRE \Q_reg1_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [10]),
        .Q(\Q_reg1_reg[0] [10]),
        .R(rst));
  FDRE \Q_reg1_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [11]),
        .Q(\Q_reg1_reg[0] [11]),
        .R(rst));
  FDRE \Q_reg1_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [12]),
        .Q(\Q_reg1_reg[0] [12]),
        .R(rst));
  FDRE \Q_reg1_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [13]),
        .Q(\Q_reg1_reg[0] [13]),
        .R(rst));
  FDRE \Q_reg1_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [14]),
        .Q(\Q_reg1_reg[0] [14]),
        .R(rst));
  FDRE \Q_reg1_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [15]),
        .Q(\Q_reg1_reg[0] [15]),
        .R(rst));
  FDRE \Q_reg1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [1]),
        .Q(\Q_reg1_reg[0] [1]),
        .R(rst));
  FDRE \Q_reg1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [2]),
        .Q(\Q_reg1_reg[0] [2]),
        .R(rst));
  FDRE \Q_reg1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [3]),
        .Q(\Q_reg1_reg[0] [3]),
        .R(rst));
  FDRE \Q_reg1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [4]),
        .Q(\Q_reg1_reg[0] [4]),
        .R(rst));
  FDRE \Q_reg1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [5]),
        .Q(\Q_reg1_reg[0] [5]),
        .R(rst));
  FDRE \Q_reg1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [6]),
        .Q(\Q_reg1_reg[0] [6]),
        .R(rst));
  FDRE \Q_reg1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [7]),
        .Q(\Q_reg1_reg[0] [7]),
        .R(rst));
  FDRE \Q_reg1_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [8]),
        .Q(\Q_reg1_reg[0] [8]),
        .R(rst));
  FDRE \Q_reg1_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[0] [9]),
        .Q(\Q_reg1_reg[0] [9]),
        .R(rst));
  FDRE \Q_reg1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [0]),
        .Q(\Q_reg1_reg[1] [0]),
        .R(rst));
  FDRE \Q_reg1_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [10]),
        .Q(\Q_reg1_reg[1] [10]),
        .R(rst));
  FDRE \Q_reg1_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [11]),
        .Q(\Q_reg1_reg[1] [11]),
        .R(rst));
  FDRE \Q_reg1_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [12]),
        .Q(\Q_reg1_reg[1] [12]),
        .R(rst));
  FDRE \Q_reg1_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [13]),
        .Q(\Q_reg1_reg[1] [13]),
        .R(rst));
  FDRE \Q_reg1_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [14]),
        .Q(\Q_reg1_reg[1] [14]),
        .R(rst));
  FDRE \Q_reg1_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [15]),
        .Q(\Q_reg1_reg[1] [15]),
        .R(rst));
  FDRE \Q_reg1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [1]),
        .Q(\Q_reg1_reg[1] [1]),
        .R(rst));
  FDRE \Q_reg1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [2]),
        .Q(\Q_reg1_reg[1] [2]),
        .R(rst));
  FDRE \Q_reg1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [3]),
        .Q(\Q_reg1_reg[1] [3]),
        .R(rst));
  FDRE \Q_reg1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [4]),
        .Q(\Q_reg1_reg[1] [4]),
        .R(rst));
  FDRE \Q_reg1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [5]),
        .Q(\Q_reg1_reg[1] [5]),
        .R(rst));
  FDRE \Q_reg1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [6]),
        .Q(\Q_reg1_reg[1] [6]),
        .R(rst));
  FDRE \Q_reg1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [7]),
        .Q(\Q_reg1_reg[1] [7]),
        .R(rst));
  FDRE \Q_reg1_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [8]),
        .Q(\Q_reg1_reg[1] [8]),
        .R(rst));
  FDRE \Q_reg1_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[1] [9]),
        .Q(\Q_reg1_reg[1] [9]),
        .R(rst));
  FDRE \Q_reg1_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [0]),
        .Q(\Q_reg1_reg[2] [0]),
        .R(rst));
  FDRE \Q_reg1_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [10]),
        .Q(\Q_reg1_reg[2] [10]),
        .R(rst));
  FDRE \Q_reg1_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [11]),
        .Q(\Q_reg1_reg[2] [11]),
        .R(rst));
  FDRE \Q_reg1_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [12]),
        .Q(\Q_reg1_reg[2] [12]),
        .R(rst));
  FDRE \Q_reg1_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [13]),
        .Q(\Q_reg1_reg[2] [13]),
        .R(rst));
  FDRE \Q_reg1_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [14]),
        .Q(\Q_reg1_reg[2] [14]),
        .R(rst));
  FDRE \Q_reg1_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [15]),
        .Q(\Q_reg1_reg[2] [15]),
        .R(rst));
  FDRE \Q_reg1_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [1]),
        .Q(\Q_reg1_reg[2] [1]),
        .R(rst));
  FDRE \Q_reg1_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [2]),
        .Q(\Q_reg1_reg[2] [2]),
        .R(rst));
  FDRE \Q_reg1_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [3]),
        .Q(\Q_reg1_reg[2] [3]),
        .R(rst));
  FDRE \Q_reg1_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [4]),
        .Q(\Q_reg1_reg[2] [4]),
        .R(rst));
  FDRE \Q_reg1_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [5]),
        .Q(\Q_reg1_reg[2] [5]),
        .R(rst));
  FDRE \Q_reg1_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [6]),
        .Q(\Q_reg1_reg[2] [6]),
        .R(rst));
  FDRE \Q_reg1_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [7]),
        .Q(\Q_reg1_reg[2] [7]),
        .R(rst));
  FDRE \Q_reg1_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [8]),
        .Q(\Q_reg1_reg[2] [8]),
        .R(rst));
  FDRE \Q_reg1_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[2] [9]),
        .Q(\Q_reg1_reg[2] [9]),
        .R(rst));
  FDRE \Q_reg1_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [0]),
        .Q(\Q_reg1_reg[3] [0]),
        .R(rst));
  FDRE \Q_reg1_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [10]),
        .Q(\Q_reg1_reg[3] [10]),
        .R(rst));
  FDRE \Q_reg1_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [11]),
        .Q(\Q_reg1_reg[3] [11]),
        .R(rst));
  FDRE \Q_reg1_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [12]),
        .Q(\Q_reg1_reg[3] [12]),
        .R(rst));
  FDRE \Q_reg1_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [13]),
        .Q(\Q_reg1_reg[3] [13]),
        .R(rst));
  FDRE \Q_reg1_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [14]),
        .Q(\Q_reg1_reg[3] [14]),
        .R(rst));
  FDRE \Q_reg1_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [15]),
        .Q(\Q_reg1_reg[3] [15]),
        .R(rst));
  FDRE \Q_reg1_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [1]),
        .Q(\Q_reg1_reg[3] [1]),
        .R(rst));
  FDRE \Q_reg1_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [2]),
        .Q(\Q_reg1_reg[3] [2]),
        .R(rst));
  FDRE \Q_reg1_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [3]),
        .Q(\Q_reg1_reg[3] [3]),
        .R(rst));
  FDRE \Q_reg1_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [4]),
        .Q(\Q_reg1_reg[3] [4]),
        .R(rst));
  FDRE \Q_reg1_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [5]),
        .Q(\Q_reg1_reg[3] [5]),
        .R(rst));
  FDRE \Q_reg1_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [6]),
        .Q(\Q_reg1_reg[3] [6]),
        .R(rst));
  FDRE \Q_reg1_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [7]),
        .Q(\Q_reg1_reg[3] [7]),
        .R(rst));
  FDRE \Q_reg1_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [8]),
        .Q(\Q_reg1_reg[3] [8]),
        .R(rst));
  FDRE \Q_reg1_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg0_reg[3] [9]),
        .Q(\Q_reg1_reg[3] [9]),
        .R(rst));
  FDRE \Qsel_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[0]),
        .Q(Qsel_reg0[0]),
        .R(rst));
  FDRE \Qsel_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[10]),
        .Q(Qsel_reg0[10]),
        .R(rst));
  FDRE \Qsel_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[11]),
        .Q(Qsel_reg0[11]),
        .R(rst));
  FDRE \Qsel_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[12]),
        .Q(Qsel_reg0[12]),
        .R(rst));
  FDRE \Qsel_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[13]),
        .Q(Qsel_reg0[13]),
        .R(rst));
  FDRE \Qsel_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[14]),
        .Q(Qsel_reg0[14]),
        .R(rst));
  FDRE \Qsel_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[15]),
        .Q(Qsel_reg0[15]),
        .R(rst));
  FDRE \Qsel_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[1]),
        .Q(Qsel_reg0[1]),
        .R(rst));
  FDRE \Qsel_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[2]),
        .Q(Qsel_reg0[2]),
        .R(rst));
  FDRE \Qsel_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[3]),
        .Q(Qsel_reg0[3]),
        .R(rst));
  FDRE \Qsel_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[4]),
        .Q(Qsel_reg0[4]),
        .R(rst));
  FDRE \Qsel_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[5]),
        .Q(Qsel_reg0[5]),
        .R(rst));
  FDRE \Qsel_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[6]),
        .Q(Qsel_reg0[6]),
        .R(rst));
  FDRE \Qsel_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[7]),
        .Q(Qsel_reg0[7]),
        .R(rst));
  FDRE \Qsel_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[8]),
        .Q(Qsel_reg0[8]),
        .R(rst));
  FDRE \Qsel_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[9]),
        .Q(Qsel_reg0[9]),
        .R(rst));
  FDRE \Qsel_reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[0]),
        .Q(Qsel_reg1[0]),
        .R(rst));
  FDRE \Qsel_reg1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[10]),
        .Q(Qsel_reg1[10]),
        .R(rst));
  FDRE \Qsel_reg1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[11]),
        .Q(Qsel_reg1[11]),
        .R(rst));
  FDRE \Qsel_reg1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[12]),
        .Q(Qsel_reg1[12]),
        .R(rst));
  FDRE \Qsel_reg1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[13]),
        .Q(Qsel_reg1[13]),
        .R(rst));
  FDRE \Qsel_reg1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[14]),
        .Q(Qsel_reg1[14]),
        .R(rst));
  FDRE \Qsel_reg1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[15]),
        .Q(Qsel_reg1[15]),
        .R(rst));
  FDRE \Qsel_reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[1]),
        .Q(Qsel_reg1[1]),
        .R(rst));
  FDRE \Qsel_reg1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[2]),
        .Q(Qsel_reg1[2]),
        .R(rst));
  FDRE \Qsel_reg1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[3]),
        .Q(Qsel_reg1[3]),
        .R(rst));
  FDRE \Qsel_reg1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[4]),
        .Q(Qsel_reg1[4]),
        .R(rst));
  FDRE \Qsel_reg1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[5]),
        .Q(Qsel_reg1[5]),
        .R(rst));
  FDRE \Qsel_reg1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[6]),
        .Q(Qsel_reg1[6]),
        .R(rst));
  FDRE \Qsel_reg1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[7]),
        .Q(Qsel_reg1[7]),
        .R(rst));
  FDRE \Qsel_reg1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[8]),
        .Q(Qsel_reg1[8]),
        .R(rst));
  FDRE \Qsel_reg1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[9]),
        .Q(Qsel_reg1[9]),
        .R(rst));
  FDRE \R_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(R[0]),
        .Q(R_reg0[0]),
        .R(rst));
  FDRE \R_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(R[10]),
        .Q(R_reg0[10]),
        .R(rst));
  FDRE \R_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(R[11]),
        .Q(R_reg0[11]),
        .R(rst));
  FDRE \R_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(R[12]),
        .Q(R_reg0[12]),
        .R(rst));
  FDRE \R_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(R[13]),
        .Q(R_reg0[13]),
        .R(rst));
  FDRE \R_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(R[14]),
        .Q(R_reg0[14]),
        .R(rst));
  FDRE \R_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(R[15]),
        .Q(R_reg0[15]),
        .R(rst));
  FDRE \R_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(R[1]),
        .Q(R_reg0[1]),
        .R(rst));
  FDRE \R_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(R[2]),
        .Q(R_reg0[2]),
        .R(rst));
  FDRE \R_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(R[3]),
        .Q(R_reg0[3]),
        .R(rst));
  FDRE \R_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(R[4]),
        .Q(R_reg0[4]),
        .R(rst));
  FDRE \R_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(R[5]),
        .Q(R_reg0[5]),
        .R(rst));
  FDRE \R_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(R[6]),
        .Q(R_reg0[6]),
        .R(rst));
  FDRE \R_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(R[7]),
        .Q(R_reg0[7]),
        .R(rst));
  FDRE \R_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(R[8]),
        .Q(R_reg0[8]),
        .R(rst));
  FDRE \R_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(R[9]),
        .Q(R_reg0[9]),
        .R(rst));
  intellight_v2_QA_0_0_max4to1_16bit max0
       (.A_road(A_road),
        .DI({temp01_carry__0_i_1_n_0,temp01_carry__0_i_2_n_0,temp01_carry__0_i_3_n_0,temp01_carry__0_i_4_n_0}),
        .Droad0({Droad0[63:32],Droad0[23:16],Droad0[7:0]}),
        .Droad1({Droad1[63:32],Droad1[23:16],Droad1[7:0]}),
        .Droad2({Droad2[63:32],Droad2[23:16],Droad2[7:0]}),
        .Droad2_0_sp_1(max0_n_45),
        .Droad2_1_sp_1(max0_n_44),
        .Droad2_2_sp_1(max0_n_69),
        .Droad2_3_sp_1(max0_n_68),
        .Droad2_4_sp_1(max0_n_64),
        .Droad2_5_sp_1(max0_n_63),
        .Droad2_6_sp_1(max0_n_62),
        .Droad2_7_sp_1(max0_n_61),
        .Droad3({Droad3[63:32],Droad3[23:16],Droad3[7:0]}),
        .Q1(Q1[7:0]),
        .Q2(Q2),
        .Q3(Q3),
        .S({temp01_carry__0_i_5_n_0,temp01_carry__0_i_6_n_0,temp01_carry__0_i_7_n_0,temp01_carry__0_i_8_n_0}),
        ._carry__0_0(Q1[15:8]),
        .gamma(gamma),
        .\gamma[2] ({max0_n_0,max0_n_1,max0_n_2,max0_n_3}),
        .\gamma[2]_0 ({max0_n_46,max0_n_47,max0_n_48,max0_n_49}),
        .\gamma[2]_1 ({max0_n_50,max0_n_51,max0_n_52}),
        .\gamma[2]_2 ({max0_n_53,max0_n_54,max0_n_55,max0_n_56}),
        .\gamma[2]_3 ({max0_n_57,max0_n_58,max0_n_59,max0_n_60}),
        .\gamma[2]_4 ({max0_n_65,max0_n_66,max0_n_67}),
        .\gamma[2]_5 ({max0_n_70,max0_n_71,max0_n_72,max0_n_73}),
        .\gamma[2]_6 ({max0_n_74,max0_n_75,max0_n_76,max0_n_77}),
        .x__0_carry__1_i_1_0(\Q_reg0[0][11]_i_1_n_0 ),
        .x__0_carry__1_i_2_0(\Q_reg0[0][10]_i_1_n_0 ),
        .x__0_carry__1_i_3_0(\Q_reg0[0][9]_i_1_n_0 ),
        .x__0_carry__1_i_4_0(\Q_reg0[0][8]_i_1_n_0 ),
        .x__0_carry__2_i_3_0(\Q_reg0[0][12]_i_1_n_0 ),
        .x__0_carry__2_i_6_0(\Q_reg0[0][15]_i_1_n_0 ),
        .x__0_carry__2_i_7_0(\Q_reg0[0][14]_i_1_n_0 ),
        .x__0_carry__2_i_7_1(\Q_reg0[0][13]_i_1_n_0 ));
  intellight_v2_QA_0_0_multiply mul1
       (.Q({x_reg0,\x_reg0_reg_n_0_[14] ,\x_reg0_reg_n_0_[13] ,\x_reg0_reg_n_0_[12] ,\x_reg0_reg_n_0_[11] ,\x_reg0_reg_n_0_[10] ,\x_reg0_reg_n_0_[9] ,\x_reg0_reg_n_0_[8] ,\x_reg0_reg_n_0_[7] ,\x_reg0_reg_n_0_[6] ,\x_reg0_reg_n_0_[5] ,\x_reg0_reg_n_0_[4] ,\x_reg0_reg_n_0_[3] ,\x_reg0_reg_n_0_[2] ,\x_reg0_reg_n_0_[1] }),
        .Qsel_reg1(Qsel_reg1),
        .\Qsel_reg1_reg[11] ({mul1_n_4,mul1_n_5,mul1_n_6,mul1_n_7}),
        .\Qsel_reg1_reg[3] ({mul1_n_12,mul1_n_13,mul1_n_14,mul1_n_15}),
        .\Qsel_reg1_reg[7] ({mul1_n_8,mul1_n_9,mul1_n_10,mul1_n_11}),
        .S({mul1_n_0,mul1_n_1,mul1_n_2,mul1_n_3}),
        .alpha(alpha));
  intellight_v2_QA_0_0_mux4to1_16bit mux0
       (.Q(A_reg0),
        .\Q_reg1_reg[0] (\Q_reg1_reg[0] ),
        .\Q_reg1_reg[1] (\Q_reg1_reg[1] ),
        .\Q_reg1_reg[2] (\Q_reg1_reg[2] ),
        .\Q_reg1_reg[3] (\Q_reg1_reg[3] ),
        .Qsel(Qsel));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry__0_i_1
       (.I0(\Q_reg0[0][14]_i_1_n_0 ),
        .I1(\Q_reg0[0][15]_i_1_n_0 ),
        .I2(Q1[15]),
        .I3(Q1[14]),
        .O(temp01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry__0_i_2
       (.I0(\Q_reg0[0][12]_i_1_n_0 ),
        .I1(Q1[13]),
        .I2(\Q_reg0[0][13]_i_1_n_0 ),
        .I3(Q1[12]),
        .O(temp01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry__0_i_3
       (.I0(\Q_reg0[0][10]_i_1_n_0 ),
        .I1(Q1[11]),
        .I2(\Q_reg0[0][11]_i_1_n_0 ),
        .I3(Q1[10]),
        .O(temp01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry__0_i_4
       (.I0(\Q_reg0[0][8]_i_1_n_0 ),
        .I1(Q1[9]),
        .I2(\Q_reg0[0][9]_i_1_n_0 ),
        .I3(Q1[8]),
        .O(temp01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry__0_i_5
       (.I0(\Q_reg0[0][15]_i_1_n_0 ),
        .I1(Q1[14]),
        .I2(\Q_reg0[0][14]_i_1_n_0 ),
        .I3(Q1[15]),
        .O(temp01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry__0_i_6
       (.I0(\Q_reg0[0][13]_i_1_n_0 ),
        .I1(Q1[12]),
        .I2(\Q_reg0[0][12]_i_1_n_0 ),
        .I3(Q1[13]),
        .O(temp01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry__0_i_7
       (.I0(\Q_reg0[0][11]_i_1_n_0 ),
        .I1(Q1[10]),
        .I2(\Q_reg0[0][10]_i_1_n_0 ),
        .I3(Q1[11]),
        .O(temp01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry__0_i_8
       (.I0(\Q_reg0[0][9]_i_1_n_0 ),
        .I1(Q1[8]),
        .I2(\Q_reg0[0][8]_i_1_n_0 ),
        .I3(Q1[9]),
        .O(temp01_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry
       (.CI(1'b0),
        .CO({x__0_carry_n_0,x__0_carry_n_1,x__0_carry_n_2,x__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_65,max0_n_66,max0_n_67,1'b0}),
        .O(gm[3:0]),
        .S({max0_n_0,max0_n_1,max0_n_2,max0_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry__0
       (.CI(x__0_carry_n_0),
        .CO({x__0_carry__0_n_0,x__0_carry__0_n_1,x__0_carry__0_n_2,x__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_57,max0_n_58,max0_n_59,max0_n_60}),
        .O(gm[7:4]),
        .S({max0_n_70,max0_n_71,max0_n_72,max0_n_73}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry__1
       (.CI(x__0_carry__0_n_0),
        .CO({x__0_carry__1_n_0,x__0_carry__1_n_1,x__0_carry__1_n_2,x__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({max0_n_53,max0_n_54,max0_n_55,max0_n_56}),
        .O(gm[11:8]),
        .S({max0_n_74,max0_n_75,max0_n_76,max0_n_77}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry__2
       (.CI(x__0_carry__1_n_0),
        .CO({NLW_x__0_carry__2_CO_UNCONNECTED[3],x__0_carry__2_n_1,x__0_carry__2_n_2,x__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max0_n_50,max0_n_51,max0_n_52}),
        .O(gm[15:12]),
        .S({max0_n_46,max0_n_47,max0_n_48,max0_n_49}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry
       (.CI(1'b0),
        .CO({x__45_carry_n_0,x__45_carry_n_1,x__45_carry_n_2,x__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x__45_carry_i_1_n_0,x__45_carry_i_2_n_0,x__45_carry_i_3_n_0,R_reg0[0]}),
        .O({x[3:1],NLW_x__45_carry_O_UNCONNECTED[0]}),
        .S({x__45_carry_i_4__2_n_0,x__45_carry_i_5_n_0,x__45_carry_i_6_n_0,x__45_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry__0
       (.CI(x__45_carry_n_0),
        .CO({x__45_carry__0_n_0,x__45_carry__0_n_1,x__45_carry__0_n_2,x__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x__45_carry_i_1__0_n_0,x__45_carry_i_2__0_n_0,x__45_carry_i_3__0_n_0,x__45_carry_i_4_n_0}),
        .O(x[7:4]),
        .S({x__45_carry_i_5__0_n_0,x__45_carry_i_6__0_n_0,x__45_carry_i_7__0_n_0,x__45_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry__1
       (.CI(x__45_carry__0_n_0),
        .CO({x__45_carry__1_n_0,x__45_carry__1_n_1,x__45_carry__1_n_2,x__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x__45_carry_i_1__1_n_0,x__45_carry_i_2__1_n_0,x__45_carry_i_3__1_n_0,x__45_carry_i_4__0_n_0}),
        .O(x[11:8]),
        .S({x__45_carry_i_5__1_n_0,x__45_carry_i_6__1_n_0,x__45_carry_i_7__1_n_0,x__45_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry__2
       (.CI(x__45_carry__1_n_0),
        .CO({NLW_x__45_carry__2_CO_UNCONNECTED[3],x__45_carry__2_n_1,x__45_carry__2_n_2,x__45_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x__45_carry_i_1__2_n_0,x__45_carry_i_2__2_n_0,x__45_carry_i_3__2_n_0}),
        .O(x[15:12]),
        .S({x__45_carry_i_4__1_n_0,x__45_carry_i_5__2_n_0,x__45_carry_i_6__2_n_0,x__45_carry_i_7__2_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_1
       (.I0(R_reg0[2]),
        .I1(Qsel_reg0[2]),
        .I2(gm[2]),
        .O(x__45_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_1__0
       (.I0(R_reg0[6]),
        .I1(Qsel_reg0[6]),
        .I2(gm[6]),
        .O(x__45_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_1__1
       (.I0(R_reg0[10]),
        .I1(Qsel_reg0[10]),
        .I2(gm[10]),
        .O(x__45_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_1__2
       (.I0(R_reg0[13]),
        .I1(Qsel_reg0[13]),
        .I2(gm[13]),
        .O(x__45_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_2
       (.I0(R_reg0[1]),
        .I1(Qsel_reg0[1]),
        .I2(gm[1]),
        .O(x__45_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_2__0
       (.I0(R_reg0[5]),
        .I1(Qsel_reg0[5]),
        .I2(gm[5]),
        .O(x__45_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_2__1
       (.I0(R_reg0[9]),
        .I1(Qsel_reg0[9]),
        .I2(gm[9]),
        .O(x__45_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_2__2
       (.I0(R_reg0[12]),
        .I1(Qsel_reg0[12]),
        .I2(gm[12]),
        .O(x__45_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    x__45_carry_i_3
       (.I0(gm[0]),
        .I1(Qsel_reg0[0]),
        .O(x__45_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_3__0
       (.I0(R_reg0[4]),
        .I1(Qsel_reg0[4]),
        .I2(gm[4]),
        .O(x__45_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_3__1
       (.I0(R_reg0[8]),
        .I1(Qsel_reg0[8]),
        .I2(gm[8]),
        .O(x__45_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_3__2
       (.I0(R_reg0[11]),
        .I1(Qsel_reg0[11]),
        .I2(gm[11]),
        .O(x__45_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_4
       (.I0(R_reg0[3]),
        .I1(Qsel_reg0[3]),
        .I2(gm[3]),
        .O(x__45_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_4__0
       (.I0(R_reg0[7]),
        .I1(Qsel_reg0[7]),
        .I2(gm[7]),
        .O(x__45_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    x__45_carry_i_4__1
       (.I0(R_reg0[14]),
        .I1(gm[14]),
        .I2(Qsel_reg0[14]),
        .I3(R_reg0[15]),
        .I4(gm[15]),
        .I5(Qsel_reg0[15]),
        .O(x__45_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_4__2
       (.I0(gm[2]),
        .I1(Qsel_reg0[2]),
        .I2(R_reg0[2]),
        .I3(R_reg0[3]),
        .I4(gm[3]),
        .I5(Qsel_reg0[3]),
        .O(x__45_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_5
       (.I0(gm[1]),
        .I1(Qsel_reg0[1]),
        .I2(R_reg0[1]),
        .I3(R_reg0[2]),
        .I4(gm[2]),
        .I5(Qsel_reg0[2]),
        .O(x__45_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_5__0
       (.I0(gm[6]),
        .I1(Qsel_reg0[6]),
        .I2(R_reg0[6]),
        .I3(R_reg0[7]),
        .I4(gm[7]),
        .I5(Qsel_reg0[7]),
        .O(x__45_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_5__1
       (.I0(gm[10]),
        .I1(Qsel_reg0[10]),
        .I2(R_reg0[10]),
        .I3(R_reg0[11]),
        .I4(gm[11]),
        .I5(Qsel_reg0[11]),
        .O(x__45_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_5__2
       (.I0(gm[13]),
        .I1(Qsel_reg0[13]),
        .I2(R_reg0[13]),
        .I3(R_reg0[14]),
        .I4(gm[14]),
        .I5(Qsel_reg0[14]),
        .O(x__45_carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    x__45_carry_i_6
       (.I0(Qsel_reg0[0]),
        .I1(gm[0]),
        .I2(R_reg0[1]),
        .I3(gm[1]),
        .I4(Qsel_reg0[1]),
        .O(x__45_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_6__0
       (.I0(gm[5]),
        .I1(Qsel_reg0[5]),
        .I2(R_reg0[5]),
        .I3(R_reg0[6]),
        .I4(gm[6]),
        .I5(Qsel_reg0[6]),
        .O(x__45_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_6__1
       (.I0(gm[9]),
        .I1(Qsel_reg0[9]),
        .I2(R_reg0[9]),
        .I3(R_reg0[10]),
        .I4(gm[10]),
        .I5(Qsel_reg0[10]),
        .O(x__45_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_6__2
       (.I0(gm[12]),
        .I1(Qsel_reg0[12]),
        .I2(R_reg0[12]),
        .I3(R_reg0[13]),
        .I4(gm[13]),
        .I5(Qsel_reg0[13]),
        .O(x__45_carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x__45_carry_i_7
       (.I0(Qsel_reg0[0]),
        .I1(gm[0]),
        .I2(R_reg0[0]),
        .O(x__45_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_7__0
       (.I0(gm[4]),
        .I1(Qsel_reg0[4]),
        .I2(R_reg0[4]),
        .I3(R_reg0[5]),
        .I4(gm[5]),
        .I5(Qsel_reg0[5]),
        .O(x__45_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_7__1
       (.I0(gm[8]),
        .I1(Qsel_reg0[8]),
        .I2(R_reg0[8]),
        .I3(R_reg0[9]),
        .I4(gm[9]),
        .I5(Qsel_reg0[9]),
        .O(x__45_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_7__2
       (.I0(gm[11]),
        .I1(Qsel_reg0[11]),
        .I2(R_reg0[11]),
        .I3(R_reg0[12]),
        .I4(gm[12]),
        .I5(Qsel_reg0[12]),
        .O(x__45_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_8
       (.I0(gm[3]),
        .I1(Qsel_reg0[3]),
        .I2(R_reg0[3]),
        .I3(R_reg0[4]),
        .I4(gm[4]),
        .I5(Qsel_reg0[4]),
        .O(x__45_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    x__45_carry_i_8__0
       (.I0(gm[7]),
        .I1(Qsel_reg0[7]),
        .I2(R_reg0[7]),
        .I3(R_reg0[8]),
        .I4(gm[8]),
        .I5(Qsel_reg0[8]),
        .O(x__45_carry_i_8__0_n_0));
  FDRE \x_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x[10]),
        .Q(\x_reg0_reg_n_0_[10] ),
        .R(rst));
  FDRE \x_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x[11]),
        .Q(\x_reg0_reg_n_0_[11] ),
        .R(rst));
  FDRE \x_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(x[12]),
        .Q(\x_reg0_reg_n_0_[12] ),
        .R(rst));
  FDRE \x_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(x[13]),
        .Q(\x_reg0_reg_n_0_[13] ),
        .R(rst));
  FDRE \x_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(x[14]),
        .Q(\x_reg0_reg_n_0_[14] ),
        .R(rst));
  FDRE \x_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(x[15]),
        .Q(x_reg0),
        .R(rst));
  FDRE \x_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x[1]),
        .Q(\x_reg0_reg_n_0_[1] ),
        .R(rst));
  FDRE \x_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x[2]),
        .Q(\x_reg0_reg_n_0_[2] ),
        .R(rst));
  FDRE \x_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x[3]),
        .Q(\x_reg0_reg_n_0_[3] ),
        .R(rst));
  FDRE \x_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x[4]),
        .Q(\x_reg0_reg_n_0_[4] ),
        .R(rst));
  FDRE \x_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x[5]),
        .Q(\x_reg0_reg_n_0_[5] ),
        .R(rst));
  FDRE \x_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x[6]),
        .Q(\x_reg0_reg_n_0_[6] ),
        .R(rst));
  FDRE \x_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x[7]),
        .Q(\x_reg0_reg_n_0_[7] ),
        .R(rst));
  FDRE \x_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x[8]),
        .Q(\x_reg0_reg_n_0_[8] ),
        .R(rst));
  FDRE \x_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x[9]),
        .Q(\x_reg0_reg_n_0_[9] ),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Qsel_reg1[3:0]),
        .O(Qnew[3:0]),
        .S({mul1_n_12,mul1_n_13,mul1_n_14,mul1_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Qsel_reg1[7:4]),
        .O(Qnew[7:4]),
        .S({mul1_n_8,mul1_n_9,mul1_n_10,mul1_n_11}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Qsel_reg1[11:8]),
        .O(Qnew[11:8]),
        .S({mul1_n_4,mul1_n_5,mul1_n_6,mul1_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({NLW_y_carry__2_CO_UNCONNECTED[3],y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Qsel_reg1[14:12]}),
        .O(Qnew[15:12]),
        .S({mul1_n_0,mul1_n_1,mul1_n_2,mul1_n_3}));
endmodule

(* ORIG_REF_NAME = "max4to1_16bit" *) 
module intellight_v2_QA_0_0_max4to1_16bit
   (\gamma[2] ,
    Q2,
    Q3,
    Q1,
    Droad2_1_sp_1,
    Droad2_0_sp_1,
    \gamma[2]_0 ,
    \gamma[2]_1 ,
    \gamma[2]_2 ,
    \gamma[2]_3 ,
    Droad2_7_sp_1,
    Droad2_6_sp_1,
    Droad2_5_sp_1,
    Droad2_4_sp_1,
    \gamma[2]_4 ,
    Droad2_3_sp_1,
    Droad2_2_sp_1,
    \gamma[2]_5 ,
    \gamma[2]_6 ,
    DI,
    S,
    gamma,
    x__0_carry__2_i_6_0,
    x__0_carry__2_i_7_0,
    _carry__0_0,
    x__0_carry__2_i_7_1,
    x__0_carry__2_i_3_0,
    x__0_carry__1_i_1_0,
    x__0_carry__1_i_2_0,
    x__0_carry__1_i_3_0,
    x__0_carry__1_i_4_0,
    Droad2,
    Droad3,
    Droad0,
    A_road,
    Droad1);
  output [3:0]\gamma[2] ;
  output [15:0]Q2;
  output [15:0]Q3;
  output [7:0]Q1;
  output Droad2_1_sp_1;
  output Droad2_0_sp_1;
  output [3:0]\gamma[2]_0 ;
  output [2:0]\gamma[2]_1 ;
  output [3:0]\gamma[2]_2 ;
  output [3:0]\gamma[2]_3 ;
  output Droad2_7_sp_1;
  output Droad2_6_sp_1;
  output Droad2_5_sp_1;
  output Droad2_4_sp_1;
  output [2:0]\gamma[2]_4 ;
  output Droad2_3_sp_1;
  output Droad2_2_sp_1;
  output [3:0]\gamma[2]_5 ;
  output [3:0]\gamma[2]_6 ;
  input [3:0]DI;
  input [3:0]S;
  input [2:0]gamma;
  input x__0_carry__2_i_6_0;
  input x__0_carry__2_i_7_0;
  input [7:0]_carry__0_0;
  input x__0_carry__2_i_7_1;
  input x__0_carry__2_i_3_0;
  input x__0_carry__1_i_1_0;
  input x__0_carry__1_i_2_0;
  input x__0_carry__1_i_3_0;
  input x__0_carry__1_i_4_0;
  input [47:0]Droad2;
  input [47:0]Droad3;
  input [47:0]Droad0;
  input [1:0]A_road;
  input [47:0]Droad1;

  wire [1:0]A_road;
  wire [3:0]DI;
  wire [47:0]Droad0;
  wire [47:0]Droad1;
  wire [47:0]Droad2;
  wire Droad2_0_sn_1;
  wire Droad2_1_sn_1;
  wire Droad2_2_sn_1;
  wire Droad2_3_sn_1;
  wire Droad2_4_sn_1;
  wire Droad2_5_sn_1;
  wire Droad2_6_sn_1;
  wire Droad2_7_sn_1;
  wire [47:0]Droad3;
  wire [7:0]Q1;
  wire [15:0]Q2;
  wire [15:0]Q3;
  wire [15:15]Qmax;
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
  wire [7:0]_carry__0_0;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
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
  wire [2:0]gamma;
  wire [3:0]\gamma[2] ;
  wire [3:0]\gamma[2]_0 ;
  wire [2:0]\gamma[2]_1 ;
  wire [3:0]\gamma[2]_2 ;
  wire [3:0]\gamma[2]_3 ;
  wire [2:0]\gamma[2]_4 ;
  wire [3:0]\gamma[2]_5 ;
  wire [3:0]\gamma[2]_6 ;
  wire [14:2]in0;
  wire p_0_in;
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
  wire [15:1]temp1;
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
  wire x__0_carry__0_i_13_n_0;
  wire x__0_carry__0_i_14_n_0;
  wire x__0_carry__0_i_15_n_0;
  wire x__0_carry__0_i_16_n_0;
  wire x__0_carry__1_i_13_n_0;
  wire x__0_carry__1_i_14_n_0;
  wire x__0_carry__1_i_15_n_0;
  wire x__0_carry__1_i_16_n_0;
  wire x__0_carry__1_i_1_0;
  wire x__0_carry__1_i_2_0;
  wire x__0_carry__1_i_3_0;
  wire x__0_carry__1_i_4_0;
  wire x__0_carry__2_i_10_n_0;
  wire x__0_carry__2_i_3_0;
  wire x__0_carry__2_i_6_0;
  wire x__0_carry__2_i_7_0;
  wire x__0_carry__2_i_7_1;
  wire x__0_carry_i_12_n_0;
  wire x__0_carry_i_13_n_0;
  wire x__0_carry_i_14_n_0;
  wire x__0_carry_i_15_n_0;
  wire x__0_carry_i_16_n_0;
  wire x__0_carry_i_17_n_0;
  wire x__0_carry_i_18_n_0;
  wire [3:0]NLW___7_carry_O_UNCONNECTED;
  wire [3:0]NLW___7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp01_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry__0_O_UNCONNECTED;

  assign Droad2_0_sp_1 = Droad2_0_sn_1;
  assign Droad2_1_sp_1 = Droad2_1_sn_1;
  assign Droad2_2_sp_1 = Droad2_2_sn_1;
  assign Droad2_3_sp_1 = Droad2_3_sn_1;
  assign Droad2_4_sp_1 = Droad2_4_sn_1;
  assign Droad2_5_sp_1 = Droad2_5_sn_1;
  assign Droad2_6_sp_1 = Droad2_6_sn_1;
  assign Droad2_7_sp_1 = Droad2_7_sn_1;
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][0]_i_1 
       (.I0(Droad2[0]),
        .I1(Droad3[0]),
        .I2(Droad0[0]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[0]),
        .O(Droad2_0_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][1]_i_1 
       (.I0(Droad2[1]),
        .I1(Droad3[1]),
        .I2(Droad0[1]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[1]),
        .O(Droad2_1_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][2]_i_1 
       (.I0(Droad2[2]),
        .I1(Droad3[2]),
        .I2(Droad0[2]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[2]),
        .O(Droad2_2_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][3]_i_1 
       (.I0(Droad2[3]),
        .I1(Droad3[3]),
        .I2(Droad0[3]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[3]),
        .O(Droad2_3_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][4]_i_1 
       (.I0(Droad2[4]),
        .I1(Droad3[4]),
        .I2(Droad0[4]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[4]),
        .O(Droad2_4_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][5]_i_1 
       (.I0(Droad2[5]),
        .I1(Droad3[5]),
        .I2(Droad0[5]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[5]),
        .O(Droad2_5_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][6]_i_1 
       (.I0(Droad2[6]),
        .I1(Droad3[6]),
        .I2(Droad0[6]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[6]),
        .O(Droad2_6_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[0][7]_i_1 
       (.I0(Droad2[7]),
        .I1(Droad3[7]),
        .I2(Droad0[7]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[7]),
        .O(Droad2_7_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][0]_i_1 
       (.I0(Droad2[8]),
        .I1(Droad3[8]),
        .I2(Droad0[8]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[8]),
        .O(Q1[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][1]_i_1 
       (.I0(Droad2[9]),
        .I1(Droad3[9]),
        .I2(Droad0[9]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[9]),
        .O(Q1[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][2]_i_1 
       (.I0(Droad2[10]),
        .I1(Droad3[10]),
        .I2(Droad0[10]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[10]),
        .O(Q1[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][3]_i_1 
       (.I0(Droad2[11]),
        .I1(Droad3[11]),
        .I2(Droad0[11]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[11]),
        .O(Q1[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][4]_i_1 
       (.I0(Droad2[12]),
        .I1(Droad3[12]),
        .I2(Droad0[12]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[12]),
        .O(Q1[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][5]_i_1 
       (.I0(Droad2[13]),
        .I1(Droad3[13]),
        .I2(Droad0[13]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[13]),
        .O(Q1[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][6]_i_1 
       (.I0(Droad2[14]),
        .I1(Droad3[14]),
        .I2(Droad0[14]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[14]),
        .O(Q1[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[1][7]_i_1 
       (.I0(Droad2[15]),
        .I1(Droad3[15]),
        .I2(Droad0[15]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[15]),
        .O(Q1[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][0]_i_1 
       (.I0(Droad2[16]),
        .I1(Droad3[16]),
        .I2(Droad0[16]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[16]),
        .O(Q2[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][10]_i_1 
       (.I0(Droad2[26]),
        .I1(Droad3[26]),
        .I2(Droad0[26]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[26]),
        .O(Q2[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][11]_i_1 
       (.I0(Droad2[27]),
        .I1(Droad3[27]),
        .I2(Droad0[27]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[27]),
        .O(Q2[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][12]_i_1 
       (.I0(Droad2[28]),
        .I1(Droad3[28]),
        .I2(Droad0[28]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[28]),
        .O(Q2[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][13]_i_1 
       (.I0(Droad2[29]),
        .I1(Droad3[29]),
        .I2(Droad0[29]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[29]),
        .O(Q2[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][14]_i_1 
       (.I0(Droad2[30]),
        .I1(Droad3[30]),
        .I2(Droad0[30]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[30]),
        .O(Q2[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][15]_i_1 
       (.I0(Droad2[31]),
        .I1(Droad3[31]),
        .I2(Droad0[31]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[31]),
        .O(Q2[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][1]_i_1 
       (.I0(Droad2[17]),
        .I1(Droad3[17]),
        .I2(Droad0[17]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[17]),
        .O(Q2[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][2]_i_1 
       (.I0(Droad2[18]),
        .I1(Droad3[18]),
        .I2(Droad0[18]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[18]),
        .O(Q2[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][3]_i_1 
       (.I0(Droad2[19]),
        .I1(Droad3[19]),
        .I2(Droad0[19]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[19]),
        .O(Q2[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][4]_i_1 
       (.I0(Droad2[20]),
        .I1(Droad3[20]),
        .I2(Droad0[20]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[20]),
        .O(Q2[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][5]_i_1 
       (.I0(Droad2[21]),
        .I1(Droad3[21]),
        .I2(Droad0[21]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[21]),
        .O(Q2[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][6]_i_1 
       (.I0(Droad2[22]),
        .I1(Droad3[22]),
        .I2(Droad0[22]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[22]),
        .O(Q2[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][7]_i_1 
       (.I0(Droad2[23]),
        .I1(Droad3[23]),
        .I2(Droad0[23]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[23]),
        .O(Q2[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][8]_i_1 
       (.I0(Droad2[24]),
        .I1(Droad3[24]),
        .I2(Droad0[24]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[24]),
        .O(Q2[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[2][9]_i_1 
       (.I0(Droad2[25]),
        .I1(Droad3[25]),
        .I2(Droad0[25]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[25]),
        .O(Q2[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][0]_i_1 
       (.I0(Droad2[32]),
        .I1(Droad3[32]),
        .I2(Droad0[32]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[32]),
        .O(Q3[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][10]_i_1 
       (.I0(Droad2[42]),
        .I1(Droad3[42]),
        .I2(Droad0[42]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[42]),
        .O(Q3[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][11]_i_1 
       (.I0(Droad2[43]),
        .I1(Droad3[43]),
        .I2(Droad0[43]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[43]),
        .O(Q3[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][12]_i_1 
       (.I0(Droad2[44]),
        .I1(Droad3[44]),
        .I2(Droad0[44]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[44]),
        .O(Q3[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][13]_i_1 
       (.I0(Droad2[45]),
        .I1(Droad3[45]),
        .I2(Droad0[45]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[45]),
        .O(Q3[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][14]_i_1 
       (.I0(Droad2[46]),
        .I1(Droad3[46]),
        .I2(Droad0[46]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[46]),
        .O(Q3[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][15]_i_1 
       (.I0(Droad2[47]),
        .I1(Droad3[47]),
        .I2(Droad0[47]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[47]),
        .O(Q3[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][1]_i_1 
       (.I0(Droad2[33]),
        .I1(Droad3[33]),
        .I2(Droad0[33]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[33]),
        .O(Q3[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][2]_i_1 
       (.I0(Droad2[34]),
        .I1(Droad3[34]),
        .I2(Droad0[34]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[34]),
        .O(Q3[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][3]_i_1 
       (.I0(Droad2[35]),
        .I1(Droad3[35]),
        .I2(Droad0[35]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[35]),
        .O(Q3[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][4]_i_1 
       (.I0(Droad2[36]),
        .I1(Droad3[36]),
        .I2(Droad0[36]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[36]),
        .O(Q3[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][5]_i_1 
       (.I0(Droad2[37]),
        .I1(Droad3[37]),
        .I2(Droad0[37]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[37]),
        .O(Q3[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][6]_i_1 
       (.I0(Droad2[38]),
        .I1(Droad3[38]),
        .I2(Droad0[38]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[38]),
        .O(Q3[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][7]_i_1 
       (.I0(Droad2[39]),
        .I1(Droad3[39]),
        .I2(Droad0[39]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[39]),
        .O(Q3[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][8]_i_1 
       (.I0(Droad2[40]),
        .I1(Droad3[40]),
        .I2(Droad0[40]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[40]),
        .O(Q3[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q_reg0[3][9]_i_1 
       (.I0(Droad2[41]),
        .I1(Droad3[41]),
        .I2(Droad0[41]),
        .I3(A_road[1]),
        .I4(A_road[0]),
        .I5(Droad1[41]),
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
    .INIT(16'h22B2)) 
    __7_carry__0_i_1
       (.I0(temp1[15]),
        .I1(x__0_carry__2_i_6_0),
        .I2(x__0_carry__2_i_7_0),
        .I3(temp1[14]),
        .O(__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    __7_carry__0_i_2
       (.I0(x__0_carry__2_i_7_1),
        .I1(temp1[13]),
        .I2(x__0_carry__2_i_3_0),
        .I3(temp1[12]),
        .O(__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    __7_carry__0_i_3
       (.I0(x__0_carry__1_i_1_0),
        .I1(temp1[11]),
        .I2(x__0_carry__1_i_2_0),
        .I3(temp1[10]),
        .O(__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    __7_carry__0_i_4
       (.I0(x__0_carry__1_i_3_0),
        .I1(temp1[9]),
        .I2(x__0_carry__1_i_4_0),
        .I3(temp1[8]),
        .O(__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_5
       (.I0(x__0_carry__2_i_6_0),
        .I1(temp1[15]),
        .I2(x__0_carry__2_i_7_0),
        .I3(temp1[14]),
        .O(__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_6
       (.I0(x__0_carry__2_i_7_1),
        .I1(temp1[13]),
        .I2(x__0_carry__2_i_3_0),
        .I3(temp1[12]),
        .O(__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_7
       (.I0(x__0_carry__1_i_1_0),
        .I1(temp1[11]),
        .I2(x__0_carry__1_i_2_0),
        .I3(temp1[10]),
        .O(__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry__0_i_8
       (.I0(x__0_carry__1_i_3_0),
        .I1(temp1[9]),
        .I2(x__0_carry__1_i_4_0),
        .I3(temp1[8]),
        .O(__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    __7_carry_i_1
       (.I0(Droad2_7_sn_1),
        .I1(temp1[7]),
        .I2(Droad2_6_sn_1),
        .I3(temp1[6]),
        .O(__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    __7_carry_i_2
       (.I0(Droad2_5_sn_1),
        .I1(temp1[5]),
        .I2(Droad2_4_sn_1),
        .I3(temp1[4]),
        .O(__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    __7_carry_i_3
       (.I0(Droad2_3_sn_1),
        .I1(temp1[3]),
        .I2(Droad2_2_sn_1),
        .I3(temp1[2]),
        .O(__7_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    __7_carry_i_4
       (.I0(Q2[0]),
        .I1(temp11),
        .I2(Q3[0]),
        .I3(Droad2_1_sn_1),
        .I4(temp1[1]),
        .I5(Droad2_0_sn_1),
        .O(__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_5
       (.I0(Droad2_7_sn_1),
        .I1(temp1[7]),
        .I2(Droad2_6_sn_1),
        .I3(temp1[6]),
        .O(__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_6
       (.I0(Droad2_5_sn_1),
        .I1(temp1[5]),
        .I2(Droad2_4_sn_1),
        .I3(temp1[4]),
        .O(__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    __7_carry_i_7
       (.I0(Droad2_3_sn_1),
        .I1(temp1[3]),
        .I2(Droad2_2_sn_1),
        .I3(temp1[2]),
        .O(__7_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    __7_carry_i_8
       (.I0(Q2[0]),
        .I1(temp11),
        .I2(Q3[0]),
        .I3(Droad2_1_sn_1),
        .I4(temp1[1]),
        .I5(Droad2_0_sn_1),
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
        .CO({p_0_in,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry__0_i_1
       (.I0(temp1[15]),
        .I1(_carry__0_0[7]),
        .I2(_carry__0_0[6]),
        .I3(temp1[14]),
        .O(_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_10
       (.I0(Q2[14]),
        .I1(temp11),
        .I2(Q3[14]),
        .O(temp1[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_11
       (.I0(Q2[13]),
        .I1(temp11),
        .I2(Q3[13]),
        .O(temp1[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_12
       (.I0(Q2[12]),
        .I1(temp11),
        .I2(Q3[12]),
        .O(temp1[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_13
       (.I0(Q2[11]),
        .I1(temp11),
        .I2(Q3[11]),
        .O(temp1[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_14
       (.I0(Q2[10]),
        .I1(temp11),
        .I2(Q3[10]),
        .O(temp1[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_15
       (.I0(Q2[9]),
        .I1(temp11),
        .I2(Q3[9]),
        .O(temp1[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_16
       (.I0(Q2[8]),
        .I1(temp11),
        .I2(Q3[8]),
        .O(temp1[8]));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry__0_i_2
       (.I0(_carry__0_0[5]),
        .I1(temp1[13]),
        .I2(_carry__0_0[4]),
        .I3(temp1[12]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry__0_i_3
       (.I0(_carry__0_0[3]),
        .I1(temp1[11]),
        .I2(_carry__0_0[2]),
        .I3(temp1[10]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry__0_i_4
       (.I0(_carry__0_0[1]),
        .I1(temp1[9]),
        .I2(_carry__0_0[0]),
        .I3(temp1[8]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_5
       (.I0(temp1[14]),
        .I1(_carry__0_0[6]),
        .I2(_carry__0_0[7]),
        .I3(temp1[15]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_6
       (.I0(temp1[12]),
        .I1(_carry__0_0[4]),
        .I2(_carry__0_0[5]),
        .I3(temp1[13]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_7
       (.I0(temp1[10]),
        .I1(_carry__0_0[2]),
        .I2(_carry__0_0[3]),
        .I3(temp1[11]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_8
       (.I0(temp1[8]),
        .I1(_carry__0_0[0]),
        .I2(_carry__0_0[1]),
        .I3(temp1[9]),
        .O(_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_9
       (.I0(Q2[15]),
        .I1(temp11),
        .I2(Q3[15]),
        .O(temp1[15]));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry_i_1
       (.I0(Q1[7]),
        .I1(temp1[7]),
        .I2(Q1[6]),
        .I3(temp1[6]),
        .O(_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_10
       (.I0(Q2[6]),
        .I1(temp11),
        .I2(Q3[6]),
        .O(temp1[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_11
       (.I0(Q2[5]),
        .I1(temp11),
        .I2(Q3[5]),
        .O(temp1[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_12
       (.I0(Q2[4]),
        .I1(temp11),
        .I2(Q3[4]),
        .O(temp1[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_13
       (.I0(Q2[3]),
        .I1(temp11),
        .I2(Q3[3]),
        .O(temp1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_14
       (.I0(Q2[2]),
        .I1(temp11),
        .I2(Q3[2]),
        .O(temp1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_15
       (.I0(Q2[1]),
        .I1(temp11),
        .I2(Q3[1]),
        .O(temp1[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry_i_2
       (.I0(Q1[5]),
        .I1(temp1[5]),
        .I2(Q1[4]),
        .I3(temp1[4]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry_i_3
       (.I0(Q1[3]),
        .I1(temp1[3]),
        .I2(Q1[2]),
        .I3(temp1[2]),
        .O(_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    _carry_i_4
       (.I0(Q2[0]),
        .I1(temp11),
        .I2(Q3[0]),
        .I3(Q1[1]),
        .I4(temp1[1]),
        .I5(Q1[0]),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_5
       (.I0(temp1[6]),
        .I1(Q1[6]),
        .I2(Q1[7]),
        .I3(temp1[7]),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_6
       (.I0(temp1[4]),
        .I1(Q1[4]),
        .I2(Q1[5]),
        .I3(temp1[5]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_7
       (.I0(temp1[2]),
        .I1(Q1[2]),
        .I2(Q1[3]),
        .I3(temp1[3]),
        .O(_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    _carry_i_8
       (.I0(Q2[0]),
        .I1(temp11),
        .I2(Q3[0]),
        .I3(Q1[0]),
        .I4(Q1[1]),
        .I5(temp1[1]),
        .O(_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_9
       (.I0(Q2[7]),
        .I1(temp11),
        .I2(Q3[7]),
        .O(temp1[7]));
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
    .INIT(16'h30B2)) 
    temp01_carry_i_1
       (.I0(Droad2_6_sn_1),
        .I1(Q1[7]),
        .I2(Droad2_7_sn_1),
        .I3(Q1[6]),
        .O(temp01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry_i_2
       (.I0(Droad2_4_sn_1),
        .I1(Q1[5]),
        .I2(Droad2_5_sn_1),
        .I3(Q1[4]),
        .O(temp01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry_i_3
       (.I0(Droad2_2_sn_1),
        .I1(Q1[3]),
        .I2(Droad2_3_sn_1),
        .I3(Q1[2]),
        .O(temp01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h30B2)) 
    temp01_carry_i_4
       (.I0(Droad2_0_sn_1),
        .I1(Q1[1]),
        .I2(Droad2_1_sn_1),
        .I3(Q1[0]),
        .O(temp01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry_i_5
       (.I0(Droad2_7_sn_1),
        .I1(Q1[6]),
        .I2(Droad2_6_sn_1),
        .I3(Q1[7]),
        .O(temp01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry_i_6
       (.I0(Droad2_5_sn_1),
        .I1(Q1[4]),
        .I2(Droad2_4_sn_1),
        .I3(Q1[5]),
        .O(temp01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry_i_7
       (.I0(Droad2_3_sn_1),
        .I1(Q1[2]),
        .I2(Droad2_2_sn_1),
        .I3(Q1[3]),
        .O(temp01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp01_carry_i_8
       (.I0(Droad2_1_sn_1),
        .I1(Q1[0]),
        .I2(Droad2_0_sn_1),
        .I3(Q1[1]),
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
    .INIT(16'h4F04)) 
    temp11_carry__0_i_1
       (.I0(Q3[14]),
        .I1(Q2[14]),
        .I2(Q2[15]),
        .I3(Q3[15]),
        .O(temp11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry__0_i_2
       (.I0(Q3[12]),
        .I1(Q2[12]),
        .I2(Q3[13]),
        .I3(Q2[13]),
        .O(temp11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry__0_i_3
       (.I0(Q3[10]),
        .I1(Q2[10]),
        .I2(Q3[11]),
        .I3(Q2[11]),
        .O(temp11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry__0_i_4
       (.I0(Q3[8]),
        .I1(Q2[8]),
        .I2(Q3[9]),
        .I3(Q2[9]),
        .O(temp11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry__0_i_5
       (.I0(Q2[15]),
        .I1(Q2[14]),
        .I2(Q3[14]),
        .I3(Q3[15]),
        .O(temp11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry__0_i_6
       (.I0(Q3[13]),
        .I1(Q2[12]),
        .I2(Q3[12]),
        .I3(Q2[13]),
        .O(temp11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry__0_i_7
       (.I0(Q3[11]),
        .I1(Q2[10]),
        .I2(Q3[10]),
        .I3(Q2[11]),
        .O(temp11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry__0_i_8
       (.I0(Q3[9]),
        .I1(Q2[8]),
        .I2(Q3[8]),
        .I3(Q2[9]),
        .O(temp11_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry_i_1
       (.I0(Q3[6]),
        .I1(Q2[6]),
        .I2(Q3[7]),
        .I3(Q2[7]),
        .O(temp11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry_i_2
       (.I0(Q3[4]),
        .I1(Q2[4]),
        .I2(Q3[5]),
        .I3(Q2[5]),
        .O(temp11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry_i_3
       (.I0(Q3[2]),
        .I1(Q2[2]),
        .I2(Q3[3]),
        .I3(Q2[3]),
        .O(temp11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    temp11_carry_i_4
       (.I0(Q3[0]),
        .I1(Q2[0]),
        .I2(Q3[1]),
        .I3(Q2[1]),
        .O(temp11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry_i_5
       (.I0(Q3[7]),
        .I1(Q2[6]),
        .I2(Q3[6]),
        .I3(Q2[7]),
        .O(temp11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry_i_6
       (.I0(Q3[5]),
        .I1(Q2[4]),
        .I2(Q3[4]),
        .I3(Q2[5]),
        .O(temp11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry_i_7
       (.I0(Q3[3]),
        .I1(Q2[2]),
        .I2(Q3[2]),
        .I3(Q2[3]),
        .O(temp11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    temp11_carry_i_8
       (.I0(Q3[1]),
        .I1(Q2[0]),
        .I2(Q3[0]),
        .I3(Q2[1]),
        .O(temp11_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__0_i_1
       (.I0(gamma[2]),
        .I1(in0[7]),
        .I2(in0[9]),
        .I3(in0[8]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_3 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__0_i_10
       (.I0(p_0_in),
        .I1(temp1[9]),
        .I2(_carry__0_0[1]),
        .I3(x__0_carry__1_i_3_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[9]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__0_i_11
       (.I0(p_0_in),
        .I1(temp1[8]),
        .I2(_carry__0_0[0]),
        .I3(x__0_carry__1_i_4_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[8]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__0_i_12
       (.I0(p_0_in),
        .I1(temp1[6]),
        .I2(Q1[6]),
        .I3(Droad2_6_sn_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[6]));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__0_i_13
       (.I0(gamma[0]),
        .I1(in0[10]),
        .I2(in0[8]),
        .I3(in0[9]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__0_i_14
       (.I0(gamma[0]),
        .I1(in0[9]),
        .I2(in0[7]),
        .I3(in0[8]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__0_i_15
       (.I0(gamma[0]),
        .I1(in0[8]),
        .I2(in0[6]),
        .I3(in0[7]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__0_i_16
       (.I0(gamma[0]),
        .I1(in0[7]),
        .I2(in0[5]),
        .I3(in0[6]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__0_i_2
       (.I0(gamma[2]),
        .I1(in0[6]),
        .I2(in0[8]),
        .I3(in0[7]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_3 [2]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__0_i_3
       (.I0(gamma[2]),
        .I1(in0[5]),
        .I2(in0[7]),
        .I3(in0[6]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_3 [1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__0_i_4
       (.I0(gamma[2]),
        .I1(in0[4]),
        .I2(in0[6]),
        .I3(in0[5]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__0_i_5
       (.I0(\gamma[2]_3 [3]),
        .I1(x__0_carry__0_i_13_n_0),
        .O(\gamma[2]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__0_i_6
       (.I0(\gamma[2]_3 [2]),
        .I1(x__0_carry__0_i_14_n_0),
        .O(\gamma[2]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__0_i_7
       (.I0(\gamma[2]_3 [1]),
        .I1(x__0_carry__0_i_15_n_0),
        .O(\gamma[2]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__0_i_8
       (.I0(\gamma[2]_3 [0]),
        .I1(x__0_carry__0_i_16_n_0),
        .O(\gamma[2]_5 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__0_i_9
       (.I0(p_0_in),
        .I1(temp1[7]),
        .I2(Q1[7]),
        .I3(Droad2_7_sn_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[7]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__1_i_1
       (.I0(gamma[2]),
        .I1(in0[11]),
        .I2(in0[13]),
        .I3(in0[12]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_2 [3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__1_i_10
       (.I0(p_0_in),
        .I1(temp1[13]),
        .I2(_carry__0_0[5]),
        .I3(x__0_carry__2_i_7_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[13]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__1_i_11
       (.I0(p_0_in),
        .I1(temp1[12]),
        .I2(_carry__0_0[4]),
        .I3(x__0_carry__2_i_3_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[12]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__1_i_12
       (.I0(p_0_in),
        .I1(temp1[10]),
        .I2(_carry__0_0[2]),
        .I3(x__0_carry__1_i_2_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[10]));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__1_i_13
       (.I0(gamma[0]),
        .I1(in0[14]),
        .I2(in0[12]),
        .I3(in0[13]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__1_i_14
       (.I0(gamma[0]),
        .I1(in0[13]),
        .I2(in0[11]),
        .I3(in0[12]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__1_i_15
       (.I0(gamma[0]),
        .I1(in0[12]),
        .I2(in0[10]),
        .I3(in0[11]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry__1_i_16
       (.I0(gamma[0]),
        .I1(in0[11]),
        .I2(in0[9]),
        .I3(in0[10]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__1_i_2
       (.I0(gamma[2]),
        .I1(in0[10]),
        .I2(in0[12]),
        .I3(in0[11]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_2 [2]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__1_i_3
       (.I0(gamma[2]),
        .I1(in0[9]),
        .I2(in0[11]),
        .I3(in0[10]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_2 [1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__1_i_4
       (.I0(gamma[2]),
        .I1(in0[8]),
        .I2(in0[10]),
        .I3(in0[9]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__1_i_5
       (.I0(\gamma[2]_2 [3]),
        .I1(x__0_carry__1_i_13_n_0),
        .O(\gamma[2]_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__1_i_6
       (.I0(\gamma[2]_2 [2]),
        .I1(x__0_carry__1_i_14_n_0),
        .O(\gamma[2]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__1_i_7
       (.I0(\gamma[2]_2 [1]),
        .I1(x__0_carry__1_i_15_n_0),
        .O(\gamma[2]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry__1_i_8
       (.I0(\gamma[2]_2 [0]),
        .I1(x__0_carry__1_i_16_n_0),
        .O(\gamma[2]_6 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__1_i_9
       (.I0(p_0_in),
        .I1(temp1[11]),
        .I2(_carry__0_0[3]),
        .I3(x__0_carry__1_i_1_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[11]));
  LUT5 #(
    .INIT(32'hF0808000)) 
    x__0_carry__2_i_1
       (.I0(in0[14]),
        .I1(gamma[2]),
        .I2(Qmax),
        .I3(gamma[0]),
        .I4(gamma[1]),
        .O(\gamma[2]_1 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    x__0_carry__2_i_10
       (.I0(Qmax),
        .I1(gamma[0]),
        .O(x__0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hD4445000)) 
    x__0_carry__2_i_2
       (.I0(x__0_carry__2_i_10_n_0),
        .I1(in0[14]),
        .I2(in0[13]),
        .I3(gamma[2]),
        .I4(gamma[1]),
        .O(\gamma[2]_1 [1]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry__2_i_3
       (.I0(gamma[2]),
        .I1(in0[12]),
        .I2(in0[14]),
        .I3(in0[13]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_1 [0]));
  LUT4 #(
    .INIT(16'h7E00)) 
    x__0_carry__2_i_4
       (.I0(gamma[2]),
        .I1(gamma[1]),
        .I2(gamma[0]),
        .I3(Qmax),
        .O(\gamma[2]_0 [3]));
  LUT5 #(
    .INIT(32'h2BFC0000)) 
    x__0_carry__2_i_5
       (.I0(in0[14]),
        .I1(gamma[0]),
        .I2(gamma[1]),
        .I3(gamma[2]),
        .I4(Qmax),
        .O(\gamma[2]_0 [2]));
  LUT6 #(
    .INIT(64'h3B4C8700BC4CF000)) 
    x__0_carry__2_i_6
       (.I0(in0[13]),
        .I1(gamma[2]),
        .I2(gamma[1]),
        .I3(Qmax),
        .I4(in0[14]),
        .I5(gamma[0]),
        .O(\gamma[2]_0 [1]));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    x__0_carry__2_i_7
       (.I0(\gamma[2]_1 [0]),
        .I1(gamma[2]),
        .I2(gamma[1]),
        .I3(in0[14]),
        .I4(in0[13]),
        .I5(x__0_carry__2_i_10_n_0),
        .O(\gamma[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__2_i_8
       (.I0(p_0_in),
        .I1(temp1[14]),
        .I2(_carry__0_0[6]),
        .I3(x__0_carry__2_i_7_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[14]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry__2_i_9
       (.I0(p_0_in),
        .I1(temp1[15]),
        .I2(_carry__0_0[7]),
        .I3(x__0_carry__2_i_6_0),
        .I4(temp01),
        .I5(p_1_in),
        .O(Qmax));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry_i_1
       (.I0(gamma[2]),
        .I1(in0[3]),
        .I2(in0[5]),
        .I3(in0[4]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_4 [2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry_i_10
       (.I0(p_0_in),
        .I1(temp1[4]),
        .I2(Q1[4]),
        .I3(Droad2_4_sn_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry_i_11
       (.I0(p_0_in),
        .I1(temp1[2]),
        .I2(Q1[2]),
        .I3(Droad2_2_sn_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    x__0_carry_i_12
       (.I0(gamma[2]),
        .I1(x__0_carry_i_16_n_0),
        .I2(temp1[1]),
        .I3(x__0_carry_i_17_n_0),
        .I4(Q1[1]),
        .I5(x__0_carry_i_18_n_0),
        .O(x__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry_i_13
       (.I0(gamma[0]),
        .I1(in0[6]),
        .I2(in0[4]),
        .I3(in0[5]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry_i_14
       (.I0(gamma[0]),
        .I1(in0[5]),
        .I2(in0[3]),
        .I3(in0[4]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    x__0_carry_i_15
       (.I0(gamma[0]),
        .I1(in0[4]),
        .I2(in0[2]),
        .I3(in0[3]),
        .I4(gamma[1]),
        .I5(gamma[2]),
        .O(x__0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    x__0_carry_i_16
       (.I0(p_1_in),
        .I1(temp01),
        .I2(p_0_in),
        .O(x__0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    x__0_carry_i_17
       (.I0(p_0_in),
        .I1(temp01),
        .O(x__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    x__0_carry_i_18
       (.I0(gamma[2]),
        .I1(temp01),
        .I2(p_1_in),
        .I3(Droad2_1_sn_1),
        .O(x__0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    x__0_carry_i_2
       (.I0(gamma[2]),
        .I1(in0[2]),
        .I2(in0[4]),
        .I3(in0[3]),
        .I4(gamma[1]),
        .I5(gamma[0]),
        .O(\gamma[2]_4 [1]));
  LUT5 #(
    .INIT(32'hE888A000)) 
    x__0_carry_i_3
       (.I0(x__0_carry_i_12_n_0),
        .I1(in0[3]),
        .I2(in0[2]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .O(\gamma[2]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry_i_4
       (.I0(\gamma[2]_4 [2]),
        .I1(x__0_carry_i_13_n_0),
        .O(\gamma[2] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x__0_carry_i_5
       (.I0(\gamma[2]_4 [1]),
        .I1(x__0_carry_i_14_n_0),
        .O(\gamma[2] [2]));
  LUT6 #(
    .INIT(64'h17775FFFE888A000)) 
    x__0_carry_i_6
       (.I0(x__0_carry_i_12_n_0),
        .I1(in0[3]),
        .I2(in0[2]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry_i_15_n_0),
        .O(\gamma[2] [1]));
  LUT5 #(
    .INIT(32'h87787878)) 
    x__0_carry_i_7
       (.I0(gamma[0]),
        .I1(in0[3]),
        .I2(x__0_carry_i_12_n_0),
        .I3(in0[2]),
        .I4(gamma[1]),
        .O(\gamma[2] [0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry_i_8
       (.I0(p_0_in),
        .I1(temp1[3]),
        .I2(Q1[3]),
        .I3(Droad2_3_sn_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    x__0_carry_i_9
       (.I0(p_0_in),
        .I1(temp1[5]),
        .I2(Q1[5]),
        .I3(Droad2_5_sn_1),
        .I4(temp01),
        .I5(p_1_in),
        .O(in0[5]));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module intellight_v2_QA_0_0_multiply
   (S,
    \Qsel_reg1_reg[11] ,
    \Qsel_reg1_reg[7] ,
    \Qsel_reg1_reg[3] ,
    Qsel_reg1,
    alpha,
    Q);
  output [3:0]S;
  output [3:0]\Qsel_reg1_reg[11] ;
  output [3:0]\Qsel_reg1_reg[7] ;
  output [3:0]\Qsel_reg1_reg[3] ;
  input [15:0]Qsel_reg1;
  input [2:0]alpha;
  input [14:0]Q;

  wire [14:0]Q;
  wire [15:0]Qsel_reg1;
  wire [3:0]\Qsel_reg1_reg[11] ;
  wire [3:0]\Qsel_reg1_reg[3] ;
  wire [3:0]\Qsel_reg1_reg[7] ;
  wire [3:0]S;
  wire [2:0]alpha;
  wire [15:0]ap;
  wire w4__0_carry__0_i_10_n_0;
  wire w4__0_carry__0_i_11_n_0;
  wire w4__0_carry__0_i_12_n_0;
  wire w4__0_carry__0_i_1_n_0;
  wire w4__0_carry__0_i_2_n_0;
  wire w4__0_carry__0_i_3_n_0;
  wire w4__0_carry__0_i_4_n_0;
  wire w4__0_carry__0_i_5_n_0;
  wire w4__0_carry__0_i_6_n_0;
  wire w4__0_carry__0_i_7_n_0;
  wire w4__0_carry__0_i_8_n_0;
  wire w4__0_carry__0_i_9_n_0;
  wire w4__0_carry__0_n_0;
  wire w4__0_carry__0_n_1;
  wire w4__0_carry__0_n_2;
  wire w4__0_carry__0_n_3;
  wire w4__0_carry__1_i_10_n_0;
  wire w4__0_carry__1_i_11_n_0;
  wire w4__0_carry__1_i_12_n_0;
  wire w4__0_carry__1_i_1_n_0;
  wire w4__0_carry__1_i_2_n_0;
  wire w4__0_carry__1_i_3_n_0;
  wire w4__0_carry__1_i_4_n_0;
  wire w4__0_carry__1_i_5_n_0;
  wire w4__0_carry__1_i_6_n_0;
  wire w4__0_carry__1_i_7_n_0;
  wire w4__0_carry__1_i_8_n_0;
  wire w4__0_carry__1_i_9_n_0;
  wire w4__0_carry__1_n_0;
  wire w4__0_carry__1_n_1;
  wire w4__0_carry__1_n_2;
  wire w4__0_carry__1_n_3;
  wire w4__0_carry__2_i_1_n_0;
  wire w4__0_carry__2_i_2_n_0;
  wire w4__0_carry__2_i_3_n_0;
  wire w4__0_carry__2_i_4_n_0;
  wire w4__0_carry__2_i_5_n_0;
  wire w4__0_carry__2_i_6_n_0;
  wire w4__0_carry__2_i_7_n_0;
  wire w4__0_carry__2_i_8_n_0;
  wire w4__0_carry__2_n_1;
  wire w4__0_carry__2_n_2;
  wire w4__0_carry__2_n_3;
  wire w4__0_carry_i_10_n_0;
  wire w4__0_carry_i_1_n_0;
  wire w4__0_carry_i_2_n_0;
  wire w4__0_carry_i_3_n_0;
  wire w4__0_carry_i_4_n_0;
  wire w4__0_carry_i_5_n_0;
  wire w4__0_carry_i_6_n_0;
  wire w4__0_carry_i_7_n_0;
  wire w4__0_carry_i_8_n_0;
  wire w4__0_carry_i_9_n_0;
  wire w4__0_carry_n_0;
  wire w4__0_carry_n_1;
  wire w4__0_carry_n_2;
  wire w4__0_carry_n_3;
  wire [3:3]NLW_w4__0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry
       (.CI(1'b0),
        .CO({w4__0_carry_n_0,w4__0_carry_n_1,w4__0_carry_n_2,w4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry_i_1_n_0,w4__0_carry_i_2_n_0,w4__0_carry_i_3_n_0,1'b0}),
        .O(ap[3:0]),
        .S({w4__0_carry_i_4_n_0,w4__0_carry_i_5_n_0,w4__0_carry_i_6_n_0,w4__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__0
       (.CI(w4__0_carry_n_0),
        .CO({w4__0_carry__0_n_0,w4__0_carry__0_n_1,w4__0_carry__0_n_2,w4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__0_i_1_n_0,w4__0_carry__0_i_2_n_0,w4__0_carry__0_i_3_n_0,w4__0_carry__0_i_4_n_0}),
        .O(ap[7:4]),
        .S({w4__0_carry__0_i_5_n_0,w4__0_carry__0_i_6_n_0,w4__0_carry__0_i_7_n_0,w4__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_1
       (.I0(Q[8]),
        .I1(alpha[0]),
        .I2(Q[7]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[6]),
        .O(w4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_10
       (.I0(Q[8]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[6]),
        .I4(alpha[1]),
        .I5(Q[7]),
        .O(w4__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_11
       (.I0(Q[7]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[6]),
        .I4(alpha[2]),
        .I5(Q[5]),
        .O(w4__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_12
       (.I0(Q[6]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[4]),
        .I4(alpha[1]),
        .I5(Q[5]),
        .O(w4__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__0_i_2
       (.I0(Q[7]),
        .I1(alpha[0]),
        .I2(Q[5]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[6]),
        .O(w4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_3
       (.I0(Q[6]),
        .I1(alpha[0]),
        .I2(Q[5]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[4]),
        .O(w4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__0_i_4
       (.I0(Q[5]),
        .I1(alpha[0]),
        .I2(Q[3]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[4]),
        .O(w4__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_5
       (.I0(w4__0_carry__0_i_1_n_0),
        .I1(w4__0_carry__0_i_9_n_0),
        .O(w4__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_6
       (.I0(w4__0_carry__0_i_2_n_0),
        .I1(w4__0_carry__0_i_10_n_0),
        .O(w4__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_7
       (.I0(w4__0_carry__0_i_3_n_0),
        .I1(w4__0_carry__0_i_11_n_0),
        .O(w4__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_8
       (.I0(w4__0_carry__0_i_4_n_0),
        .I1(w4__0_carry__0_i_12_n_0),
        .O(w4__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_9
       (.I0(Q[9]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[8]),
        .I4(alpha[2]),
        .I5(Q[7]),
        .O(w4__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__1
       (.CI(w4__0_carry__0_n_0),
        .CO({w4__0_carry__1_n_0,w4__0_carry__1_n_1,w4__0_carry__1_n_2,w4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__1_i_1_n_0,w4__0_carry__1_i_2_n_0,w4__0_carry__1_i_3_n_0,w4__0_carry__1_i_4_n_0}),
        .O(ap[11:8]),
        .S({w4__0_carry__1_i_5_n_0,w4__0_carry__1_i_6_n_0,w4__0_carry__1_i_7_n_0,w4__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__1_i_1
       (.I0(Q[12]),
        .I1(alpha[0]),
        .I2(Q[10]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[11]),
        .O(w4__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_10
       (.I0(Q[12]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[11]),
        .I4(alpha[2]),
        .I5(Q[10]),
        .O(w4__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_11
       (.I0(Q[11]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[10]),
        .I4(alpha[2]),
        .I5(Q[9]),
        .O(w4__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_12
       (.I0(Q[10]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[8]),
        .I4(alpha[1]),
        .I5(Q[9]),
        .O(w4__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__1_i_2
       (.I0(Q[11]),
        .I1(alpha[0]),
        .I2(Q[9]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[10]),
        .O(w4__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_3
       (.I0(Q[10]),
        .I1(alpha[0]),
        .I2(Q[9]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[8]),
        .O(w4__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__1_i_4
       (.I0(Q[9]),
        .I1(alpha[0]),
        .I2(Q[7]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[8]),
        .O(w4__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_5
       (.I0(w4__0_carry__1_i_1_n_0),
        .I1(w4__0_carry__1_i_9_n_0),
        .O(w4__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_6
       (.I0(w4__0_carry__1_i_2_n_0),
        .I1(w4__0_carry__1_i_10_n_0),
        .O(w4__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_7
       (.I0(w4__0_carry__1_i_3_n_0),
        .I1(w4__0_carry__1_i_11_n_0),
        .O(w4__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_8
       (.I0(w4__0_carry__1_i_4_n_0),
        .I1(w4__0_carry__1_i_12_n_0),
        .O(w4__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_9
       (.I0(Q[13]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[12]),
        .I4(alpha[2]),
        .I5(Q[11]),
        .O(w4__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__2
       (.CI(w4__0_carry__1_n_0),
        .CO({NLW_w4__0_carry__2_CO_UNCONNECTED[3],w4__0_carry__2_n_1,w4__0_carry__2_n_2,w4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,w4__0_carry__2_i_1_n_0,w4__0_carry__2_i_2_n_0,w4__0_carry__2_i_3_n_0}),
        .O(ap[15:12]),
        .S({w4__0_carry__2_i_4_n_0,w4__0_carry__2_i_5_n_0,w4__0_carry__2_i_6_n_0,w4__0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'hC8808080)) 
    w4__0_carry__2_i_1
       (.I0(alpha[0]),
        .I1(Q[14]),
        .I2(alpha[1]),
        .I3(alpha[2]),
        .I4(Q[13]),
        .O(w4__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_2
       (.I0(Q[14]),
        .I1(alpha[0]),
        .I2(Q[13]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[12]),
        .O(w4__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__2_i_3
       (.I0(Q[13]),
        .I1(alpha[0]),
        .I2(Q[11]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[12]),
        .O(w4__0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h7E00)) 
    w4__0_carry__2_i_4
       (.I0(alpha[0]),
        .I1(alpha[2]),
        .I2(alpha[1]),
        .I3(Q[14]),
        .O(w4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h0C8C8CC0)) 
    w4__0_carry__2_i_5
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(alpha[2]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .O(w4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h1B84CC0C9FC0C0C0)) 
    w4__0_carry__2_i_6
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(alpha[1]),
        .I3(Q[13]),
        .I4(alpha[2]),
        .I5(alpha[0]),
        .O(w4__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__2_i_7
       (.I0(w4__0_carry__2_i_3_n_0),
        .I1(w4__0_carry__2_i_8_n_0),
        .O(w4__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_8
       (.I0(Q[14]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[12]),
        .I4(alpha[1]),
        .I5(Q[13]),
        .O(w4__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_1
       (.I0(Q[4]),
        .I1(alpha[0]),
        .I2(Q[3]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[2]),
        .O(w4__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_10
       (.I0(Q[3]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[2]),
        .I4(alpha[2]),
        .I5(Q[1]),
        .O(w4__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry_i_2
       (.I0(Q[3]),
        .I1(alpha[0]),
        .I2(Q[1]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[2]),
        .O(w4__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_3
       (.I0(Q[2]),
        .I1(alpha[0]),
        .I2(Q[1]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(Q[0]),
        .O(w4__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry_i_4
       (.I0(w4__0_carry_i_1_n_0),
        .I1(w4__0_carry_i_8_n_0),
        .O(w4__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry_i_5
       (.I0(w4__0_carry_i_2_n_0),
        .I1(w4__0_carry_i_9_n_0),
        .O(w4__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry_i_6
       (.I0(w4__0_carry_i_3_n_0),
        .I1(w4__0_carry_i_10_n_0),
        .O(w4__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_7
       (.I0(alpha[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(alpha[1]),
        .I4(Q[0]),
        .I5(alpha[2]),
        .O(w4__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_8
       (.I0(Q[5]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[4]),
        .I4(alpha[2]),
        .I5(Q[3]),
        .O(w4__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_9
       (.I0(Q[4]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[2]),
        .I4(alpha[1]),
        .I5(Q[3]),
        .O(w4__0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_1
       (.I0(ap[15]),
        .I1(Qsel_reg1[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_1__0
       (.I0(Qsel_reg1[11]),
        .I1(ap[11]),
        .O(\Qsel_reg1_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_1__1
       (.I0(Qsel_reg1[7]),
        .I1(ap[7]),
        .O(\Qsel_reg1_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_1__2
       (.I0(Qsel_reg1[3]),
        .I1(ap[3]),
        .O(\Qsel_reg1_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_2
       (.I0(Qsel_reg1[14]),
        .I1(ap[14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_2__0
       (.I0(Qsel_reg1[10]),
        .I1(ap[10]),
        .O(\Qsel_reg1_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_2__1
       (.I0(Qsel_reg1[6]),
        .I1(ap[6]),
        .O(\Qsel_reg1_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_2__2
       (.I0(Qsel_reg1[2]),
        .I1(ap[2]),
        .O(\Qsel_reg1_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_3
       (.I0(Qsel_reg1[13]),
        .I1(ap[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_3__0
       (.I0(Qsel_reg1[9]),
        .I1(ap[9]),
        .O(\Qsel_reg1_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_3__1
       (.I0(Qsel_reg1[5]),
        .I1(ap[5]),
        .O(\Qsel_reg1_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_3__2
       (.I0(Qsel_reg1[1]),
        .I1(ap[1]),
        .O(\Qsel_reg1_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_4
       (.I0(Qsel_reg1[12]),
        .I1(ap[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_4__0
       (.I0(Qsel_reg1[8]),
        .I1(ap[8]),
        .O(\Qsel_reg1_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_4__1
       (.I0(Qsel_reg1[4]),
        .I1(ap[4]),
        .O(\Qsel_reg1_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    y_carry_i_4__2
       (.I0(Qsel_reg1[0]),
        .I1(ap[0]),
        .O(\Qsel_reg1_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "mux4to1_16bit" *) 
module intellight_v2_QA_0_0_mux4to1_16bit
   (Qsel,
    \Q_reg1_reg[1] ,
    \Q_reg1_reg[0] ,
    \Q_reg1_reg[3] ,
    Q,
    \Q_reg1_reg[2] );
  output [15:0]Qsel;
  input [15:0]\Q_reg1_reg[1] ;
  input [15:0]\Q_reg1_reg[0] ;
  input [15:0]\Q_reg1_reg[3] ;
  input [1:0]Q;
  input [15:0]\Q_reg1_reg[2] ;

  wire [1:0]Q;
  wire [15:0]\Q_reg1_reg[0] ;
  wire [15:0]\Q_reg1_reg[1] ;
  wire [15:0]\Q_reg1_reg[2] ;
  wire [15:0]\Q_reg1_reg[3] ;
  wire [15:0]Qsel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[0]_i_1 
       (.I0(\Q_reg1_reg[1] [0]),
        .I1(\Q_reg1_reg[0] [0]),
        .I2(\Q_reg1_reg[3] [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [0]),
        .O(Qsel[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[10]_i_1 
       (.I0(\Q_reg1_reg[1] [10]),
        .I1(\Q_reg1_reg[0] [10]),
        .I2(\Q_reg1_reg[3] [10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [10]),
        .O(Qsel[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[11]_i_1 
       (.I0(\Q_reg1_reg[1] [11]),
        .I1(\Q_reg1_reg[0] [11]),
        .I2(\Q_reg1_reg[3] [11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [11]),
        .O(Qsel[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[12]_i_1 
       (.I0(\Q_reg1_reg[1] [12]),
        .I1(\Q_reg1_reg[0] [12]),
        .I2(\Q_reg1_reg[3] [12]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [12]),
        .O(Qsel[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[13]_i_1 
       (.I0(\Q_reg1_reg[1] [13]),
        .I1(\Q_reg1_reg[0] [13]),
        .I2(\Q_reg1_reg[3] [13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [13]),
        .O(Qsel[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[14]_i_1 
       (.I0(\Q_reg1_reg[1] [14]),
        .I1(\Q_reg1_reg[0] [14]),
        .I2(\Q_reg1_reg[3] [14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [14]),
        .O(Qsel[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[15]_i_1 
       (.I0(\Q_reg1_reg[1] [15]),
        .I1(\Q_reg1_reg[0] [15]),
        .I2(\Q_reg1_reg[3] [15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [15]),
        .O(Qsel[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[1]_i_1 
       (.I0(\Q_reg1_reg[1] [1]),
        .I1(\Q_reg1_reg[0] [1]),
        .I2(\Q_reg1_reg[3] [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [1]),
        .O(Qsel[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[2]_i_1 
       (.I0(\Q_reg1_reg[1] [2]),
        .I1(\Q_reg1_reg[0] [2]),
        .I2(\Q_reg1_reg[3] [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [2]),
        .O(Qsel[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[3]_i_1 
       (.I0(\Q_reg1_reg[1] [3]),
        .I1(\Q_reg1_reg[0] [3]),
        .I2(\Q_reg1_reg[3] [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [3]),
        .O(Qsel[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[4]_i_1 
       (.I0(\Q_reg1_reg[1] [4]),
        .I1(\Q_reg1_reg[0] [4]),
        .I2(\Q_reg1_reg[3] [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [4]),
        .O(Qsel[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[5]_i_1 
       (.I0(\Q_reg1_reg[1] [5]),
        .I1(\Q_reg1_reg[0] [5]),
        .I2(\Q_reg1_reg[3] [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [5]),
        .O(Qsel[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[6]_i_1 
       (.I0(\Q_reg1_reg[1] [6]),
        .I1(\Q_reg1_reg[0] [6]),
        .I2(\Q_reg1_reg[3] [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [6]),
        .O(Qsel[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[7]_i_1 
       (.I0(\Q_reg1_reg[1] [7]),
        .I1(\Q_reg1_reg[0] [7]),
        .I2(\Q_reg1_reg[3] [7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [7]),
        .O(Qsel[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[8]_i_1 
       (.I0(\Q_reg1_reg[1] [8]),
        .I1(\Q_reg1_reg[0] [8]),
        .I2(\Q_reg1_reg[3] [8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [8]),
        .O(Qsel[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[9]_i_1 
       (.I0(\Q_reg1_reg[1] [9]),
        .I1(\Q_reg1_reg[0] [9]),
        .I2(\Q_reg1_reg[3] [9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg1_reg[2] [9]),
        .O(Qsel[9]));
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
