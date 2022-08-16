// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug  8 11:15:10 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_QA_0_0_sim_netlist.v
// Design      : intellight_QA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
   (Qnew,
    rst,
    gamma,
    alpha,
    clk,
    Q0,
    Q1,
    Q2,
    Q3,
    A,
    R,
    Amax);
  output [31:0]Qnew;
  input rst;
  input [2:0]gamma;
  input [2:0]alpha;
  input clk;
  input [31:0]Q0;
  input [31:0]Q1;
  input [31:0]Q2;
  input [31:0]Q3;
  input [1:0]A;
  input [31:0]R;
  input [1:0]Amax;

  wire [1:0]A;
  wire [1:0]A_reg0;
  wire [1:0]Amax;
  wire [1:0]Amax_reg0;
  wire [31:0]Q0;
  wire [31:0]Q0_reg0;
  wire [31:0]Q0_reg1;
  wire [31:0]Q1;
  wire [31:0]Q1_reg0;
  wire [31:0]Q1_reg1;
  wire [31:0]Q2;
  wire [31:0]Q2_reg0;
  wire [31:0]Q2_reg1;
  wire [31:0]Q3;
  wire [31:0]Q3_reg0;
  wire [31:0]Q3_reg1;
  wire [31:0]Qnew;
  wire \Qnew[11]_i_2_n_0 ;
  wire \Qnew[11]_i_3_n_0 ;
  wire \Qnew[11]_i_4_n_0 ;
  wire \Qnew[11]_i_5_n_0 ;
  wire \Qnew[15]_i_2_n_0 ;
  wire \Qnew[15]_i_3_n_0 ;
  wire \Qnew[15]_i_4_n_0 ;
  wire \Qnew[15]_i_5_n_0 ;
  wire \Qnew[19]_i_2_n_0 ;
  wire \Qnew[19]_i_3_n_0 ;
  wire \Qnew[19]_i_4_n_0 ;
  wire \Qnew[19]_i_5_n_0 ;
  wire \Qnew[23]_i_2_n_0 ;
  wire \Qnew[23]_i_3_n_0 ;
  wire \Qnew[23]_i_4_n_0 ;
  wire \Qnew[23]_i_5_n_0 ;
  wire \Qnew[27]_i_2_n_0 ;
  wire \Qnew[27]_i_3_n_0 ;
  wire \Qnew[27]_i_4_n_0 ;
  wire \Qnew[27]_i_5_n_0 ;
  wire \Qnew[31]_i_2_n_0 ;
  wire \Qnew[31]_i_3_n_0 ;
  wire \Qnew[31]_i_4_n_0 ;
  wire \Qnew[31]_i_5_n_0 ;
  wire \Qnew[3]_i_2_n_0 ;
  wire \Qnew[3]_i_3_n_0 ;
  wire \Qnew[3]_i_4_n_0 ;
  wire \Qnew[3]_i_5_n_0 ;
  wire \Qnew[7]_i_2_n_0 ;
  wire \Qnew[7]_i_3_n_0 ;
  wire \Qnew[7]_i_4_n_0 ;
  wire \Qnew[7]_i_5_n_0 ;
  wire \Qnew_reg[11]_i_1_n_0 ;
  wire \Qnew_reg[11]_i_1_n_1 ;
  wire \Qnew_reg[11]_i_1_n_2 ;
  wire \Qnew_reg[11]_i_1_n_3 ;
  wire \Qnew_reg[15]_i_1_n_0 ;
  wire \Qnew_reg[15]_i_1_n_1 ;
  wire \Qnew_reg[15]_i_1_n_2 ;
  wire \Qnew_reg[15]_i_1_n_3 ;
  wire \Qnew_reg[19]_i_1_n_0 ;
  wire \Qnew_reg[19]_i_1_n_1 ;
  wire \Qnew_reg[19]_i_1_n_2 ;
  wire \Qnew_reg[19]_i_1_n_3 ;
  wire \Qnew_reg[23]_i_1_n_0 ;
  wire \Qnew_reg[23]_i_1_n_1 ;
  wire \Qnew_reg[23]_i_1_n_2 ;
  wire \Qnew_reg[23]_i_1_n_3 ;
  wire \Qnew_reg[27]_i_1_n_0 ;
  wire \Qnew_reg[27]_i_1_n_1 ;
  wire \Qnew_reg[27]_i_1_n_2 ;
  wire \Qnew_reg[27]_i_1_n_3 ;
  wire \Qnew_reg[31]_i_1_n_1 ;
  wire \Qnew_reg[31]_i_1_n_2 ;
  wire \Qnew_reg[31]_i_1_n_3 ;
  wire \Qnew_reg[3]_i_1_n_0 ;
  wire \Qnew_reg[3]_i_1_n_1 ;
  wire \Qnew_reg[3]_i_1_n_2 ;
  wire \Qnew_reg[3]_i_1_n_3 ;
  wire \Qnew_reg[7]_i_1_n_0 ;
  wire \Qnew_reg[7]_i_1_n_1 ;
  wire \Qnew_reg[7]_i_1_n_2 ;
  wire \Qnew_reg[7]_i_1_n_3 ;
  wire [31:0]Qnew_temp0;
  wire [31:0]Qsel;
  wire [31:0]Qsel_reg0;
  wire [31:0]Qsel_reg1;
  wire [31:0]Qsel_temp;
  wire [31:0]R;
  wire [31:1]RQg;
  wire RQg_carry__0_i_1_n_0;
  wire RQg_carry__0_i_2_n_0;
  wire RQg_carry__0_i_3_n_0;
  wire RQg_carry__0_i_4_n_0;
  wire RQg_carry__0_i_5_n_0;
  wire RQg_carry__0_i_6_n_0;
  wire RQg_carry__0_i_7_n_0;
  wire RQg_carry__0_i_8_n_0;
  wire RQg_carry__0_n_0;
  wire RQg_carry__0_n_1;
  wire RQg_carry__0_n_2;
  wire RQg_carry__0_n_3;
  wire RQg_carry__1_i_1_n_0;
  wire RQg_carry__1_i_2_n_0;
  wire RQg_carry__1_i_3_n_0;
  wire RQg_carry__1_i_4_n_0;
  wire RQg_carry__1_i_5_n_0;
  wire RQg_carry__1_i_6_n_0;
  wire RQg_carry__1_i_7_n_0;
  wire RQg_carry__1_i_8_n_0;
  wire RQg_carry__1_n_0;
  wire RQg_carry__1_n_1;
  wire RQg_carry__1_n_2;
  wire RQg_carry__1_n_3;
  wire RQg_carry__2_i_1_n_0;
  wire RQg_carry__2_i_2_n_0;
  wire RQg_carry__2_i_3_n_0;
  wire RQg_carry__2_i_4_n_0;
  wire RQg_carry__2_i_5_n_0;
  wire RQg_carry__2_i_6_n_0;
  wire RQg_carry__2_i_7_n_0;
  wire RQg_carry__2_i_8_n_0;
  wire RQg_carry__2_n_0;
  wire RQg_carry__2_n_1;
  wire RQg_carry__2_n_2;
  wire RQg_carry__2_n_3;
  wire RQg_carry__3_i_1_n_0;
  wire RQg_carry__3_i_2_n_0;
  wire RQg_carry__3_i_3_n_0;
  wire RQg_carry__3_i_4_n_0;
  wire RQg_carry__3_i_5_n_0;
  wire RQg_carry__3_i_6_n_0;
  wire RQg_carry__3_i_7_n_0;
  wire RQg_carry__3_i_8_n_0;
  wire RQg_carry__3_n_0;
  wire RQg_carry__3_n_1;
  wire RQg_carry__3_n_2;
  wire RQg_carry__3_n_3;
  wire RQg_carry__4_i_1_n_0;
  wire RQg_carry__4_i_2_n_0;
  wire RQg_carry__4_i_3_n_0;
  wire RQg_carry__4_i_4_n_0;
  wire RQg_carry__4_i_5_n_0;
  wire RQg_carry__4_i_6_n_0;
  wire RQg_carry__4_i_7_n_0;
  wire RQg_carry__4_i_8_n_0;
  wire RQg_carry__4_n_0;
  wire RQg_carry__4_n_1;
  wire RQg_carry__4_n_2;
  wire RQg_carry__4_n_3;
  wire RQg_carry__5_i_1_n_0;
  wire RQg_carry__5_i_2_n_0;
  wire RQg_carry__5_i_3_n_0;
  wire RQg_carry__5_i_4_n_0;
  wire RQg_carry__5_i_5_n_0;
  wire RQg_carry__5_i_6_n_0;
  wire RQg_carry__5_i_7_n_0;
  wire RQg_carry__5_i_8_n_0;
  wire RQg_carry__5_n_0;
  wire RQg_carry__5_n_1;
  wire RQg_carry__5_n_2;
  wire RQg_carry__5_n_3;
  wire RQg_carry__6_i_1_n_0;
  wire RQg_carry__6_i_2_n_0;
  wire RQg_carry__6_i_3_n_0;
  wire RQg_carry__6_i_4_n_0;
  wire RQg_carry__6_i_5_n_0;
  wire RQg_carry__6_i_6_n_0;
  wire RQg_carry__6_i_7_n_0;
  wire RQg_carry__6_n_1;
  wire RQg_carry__6_n_2;
  wire RQg_carry__6_n_3;
  wire RQg_carry_i_1_n_0;
  wire RQg_carry_i_2_n_0;
  wire RQg_carry_i_3_n_0;
  wire RQg_carry_i_4_n_0;
  wire RQg_carry_i_5_n_0;
  wire RQg_carry_i_6_n_0;
  wire RQg_carry_i_7_n_0;
  wire RQg_carry_n_0;
  wire RQg_carry_n_1;
  wire RQg_carry_n_2;
  wire RQg_carry_n_3;
  wire [31:0]R_reg0;
  wire [31:0]a;
  wire [2:0]alpha;
  wire clk;
  wire [31:0]g;
  wire [2:0]gamma;
  wire mul0_n_32;
  wire mul0_n_33;
  wire mul0_n_34;
  wire mul0_n_35;
  wire mul0_n_36;
  wire mul0_n_37;
  wire mul1_n_32;
  wire mul1_n_33;
  wire mul1_n_34;
  wire rst;
  wire [31:0]w4;
  wire [31:0]w4_0;
  wire w4__0_carry__6_i_10_n_0;
  wire w4__0_carry__6_i_11_n_0;
  wire w4__0_carry__6_i_1__0_n_0;
  wire w4__0_carry__6_i_1_n_0;
  wire w4__0_carry__6_i_2__0_n_0;
  wire w4__0_carry__6_i_2_n_0;
  wire w4__0_carry__6_i_3__0_n_0;
  wire w4__0_carry__6_i_3_n_0;
  wire w4__0_carry__6_i_4__0_n_0;
  wire w4__0_carry__6_i_4_n_0;
  wire w4__0_carry__6_i_5__0_n_0;
  wire w4__0_carry__6_i_5_n_0;
  wire w4__0_carry__6_i_6__0_n_0;
  wire w4__0_carry__6_i_6_n_0;
  wire w4__0_carry__6_i_7__0_n_0;
  wire w4__0_carry__6_i_7_n_0;
  wire w4__0_carry__6_i_8__0_n_0;
  wire w4__0_carry__6_i_9_n_0;
  wire [3:3]\NLW_Qnew_reg[31]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_RQg_carry_O_UNCONNECTED;
  wire [3:3]NLW_RQg_carry__6_CO_UNCONNECTED;

  FDRE \A_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A[0]),
        .Q(A_reg0[0]),
        .R(1'b0));
  FDRE \A_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(A_reg0[1]),
        .R(1'b0));
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
  FDRE \Q0_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[0]),
        .Q(Q0_reg0[0]),
        .R(rst));
  FDRE \Q0_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[10]),
        .Q(Q0_reg0[10]),
        .R(rst));
  FDRE \Q0_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[11]),
        .Q(Q0_reg0[11]),
        .R(rst));
  FDRE \Q0_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[12]),
        .Q(Q0_reg0[12]),
        .R(rst));
  FDRE \Q0_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[13]),
        .Q(Q0_reg0[13]),
        .R(rst));
  FDRE \Q0_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[14]),
        .Q(Q0_reg0[14]),
        .R(rst));
  FDRE \Q0_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[15]),
        .Q(Q0_reg0[15]),
        .R(rst));
  FDRE \Q0_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[16]),
        .Q(Q0_reg0[16]),
        .R(rst));
  FDRE \Q0_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[17]),
        .Q(Q0_reg0[17]),
        .R(rst));
  FDRE \Q0_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[18]),
        .Q(Q0_reg0[18]),
        .R(rst));
  FDRE \Q0_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[19]),
        .Q(Q0_reg0[19]),
        .R(rst));
  FDRE \Q0_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[1]),
        .Q(Q0_reg0[1]),
        .R(rst));
  FDRE \Q0_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[20]),
        .Q(Q0_reg0[20]),
        .R(rst));
  FDRE \Q0_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[21]),
        .Q(Q0_reg0[21]),
        .R(rst));
  FDRE \Q0_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[22]),
        .Q(Q0_reg0[22]),
        .R(rst));
  FDRE \Q0_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[23]),
        .Q(Q0_reg0[23]),
        .R(rst));
  FDRE \Q0_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[24]),
        .Q(Q0_reg0[24]),
        .R(rst));
  FDRE \Q0_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[25]),
        .Q(Q0_reg0[25]),
        .R(rst));
  FDRE \Q0_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[26]),
        .Q(Q0_reg0[26]),
        .R(rst));
  FDRE \Q0_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[27]),
        .Q(Q0_reg0[27]),
        .R(rst));
  FDRE \Q0_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[28]),
        .Q(Q0_reg0[28]),
        .R(rst));
  FDRE \Q0_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[29]),
        .Q(Q0_reg0[29]),
        .R(rst));
  FDRE \Q0_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[2]),
        .Q(Q0_reg0[2]),
        .R(rst));
  FDRE \Q0_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[30]),
        .Q(Q0_reg0[30]),
        .R(rst));
  FDRE \Q0_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[31]),
        .Q(Q0_reg0[31]),
        .R(rst));
  FDRE \Q0_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[3]),
        .Q(Q0_reg0[3]),
        .R(rst));
  FDRE \Q0_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[4]),
        .Q(Q0_reg0[4]),
        .R(rst));
  FDRE \Q0_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[5]),
        .Q(Q0_reg0[5]),
        .R(rst));
  FDRE \Q0_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[6]),
        .Q(Q0_reg0[6]),
        .R(rst));
  FDRE \Q0_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[7]),
        .Q(Q0_reg0[7]),
        .R(rst));
  FDRE \Q0_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[8]),
        .Q(Q0_reg0[8]),
        .R(rst));
  FDRE \Q0_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[9]),
        .Q(Q0_reg0[9]),
        .R(rst));
  FDRE \Q0_reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[0]),
        .Q(Q0_reg1[0]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[10]),
        .Q(Q0_reg1[10]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[11]),
        .Q(Q0_reg1[11]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[12]),
        .Q(Q0_reg1[12]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[13]),
        .Q(Q0_reg1[13]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[14]),
        .Q(Q0_reg1[14]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[15]),
        .Q(Q0_reg1[15]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[16]),
        .Q(Q0_reg1[16]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[17]),
        .Q(Q0_reg1[17]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[18]),
        .Q(Q0_reg1[18]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[19]),
        .Q(Q0_reg1[19]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[1]),
        .Q(Q0_reg1[1]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[20]),
        .Q(Q0_reg1[20]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[21]),
        .Q(Q0_reg1[21]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[22]),
        .Q(Q0_reg1[22]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[23]),
        .Q(Q0_reg1[23]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[24]),
        .Q(Q0_reg1[24]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[25]),
        .Q(Q0_reg1[25]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[26]),
        .Q(Q0_reg1[26]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[27]),
        .Q(Q0_reg1[27]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[28]),
        .Q(Q0_reg1[28]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[29]),
        .Q(Q0_reg1[29]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[2]),
        .Q(Q0_reg1[2]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[30]),
        .Q(Q0_reg1[30]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[31]),
        .Q(Q0_reg1[31]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[3]),
        .Q(Q0_reg1[3]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[4]),
        .Q(Q0_reg1[4]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[5]),
        .Q(Q0_reg1[5]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[6]),
        .Q(Q0_reg1[6]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[7]),
        .Q(Q0_reg1[7]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[8]),
        .Q(Q0_reg1[8]),
        .R(1'b0));
  FDRE \Q0_reg1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0_reg0[9]),
        .Q(Q0_reg1[9]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[0]),
        .Q(Q1_reg0[0]),
        .R(rst));
  FDRE \Q1_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[10]),
        .Q(Q1_reg0[10]),
        .R(rst));
  FDRE \Q1_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[11]),
        .Q(Q1_reg0[11]),
        .R(rst));
  FDRE \Q1_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[12]),
        .Q(Q1_reg0[12]),
        .R(rst));
  FDRE \Q1_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[13]),
        .Q(Q1_reg0[13]),
        .R(rst));
  FDRE \Q1_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[14]),
        .Q(Q1_reg0[14]),
        .R(rst));
  FDRE \Q1_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[15]),
        .Q(Q1_reg0[15]),
        .R(rst));
  FDRE \Q1_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[16]),
        .Q(Q1_reg0[16]),
        .R(rst));
  FDRE \Q1_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[17]),
        .Q(Q1_reg0[17]),
        .R(rst));
  FDRE \Q1_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[18]),
        .Q(Q1_reg0[18]),
        .R(rst));
  FDRE \Q1_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[19]),
        .Q(Q1_reg0[19]),
        .R(rst));
  FDRE \Q1_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[1]),
        .Q(Q1_reg0[1]),
        .R(rst));
  FDRE \Q1_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[20]),
        .Q(Q1_reg0[20]),
        .R(rst));
  FDRE \Q1_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[21]),
        .Q(Q1_reg0[21]),
        .R(rst));
  FDRE \Q1_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[22]),
        .Q(Q1_reg0[22]),
        .R(rst));
  FDRE \Q1_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[23]),
        .Q(Q1_reg0[23]),
        .R(rst));
  FDRE \Q1_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[24]),
        .Q(Q1_reg0[24]),
        .R(rst));
  FDRE \Q1_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[25]),
        .Q(Q1_reg0[25]),
        .R(rst));
  FDRE \Q1_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[26]),
        .Q(Q1_reg0[26]),
        .R(rst));
  FDRE \Q1_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[27]),
        .Q(Q1_reg0[27]),
        .R(rst));
  FDRE \Q1_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[28]),
        .Q(Q1_reg0[28]),
        .R(rst));
  FDRE \Q1_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[29]),
        .Q(Q1_reg0[29]),
        .R(rst));
  FDRE \Q1_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[2]),
        .Q(Q1_reg0[2]),
        .R(rst));
  FDRE \Q1_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[30]),
        .Q(Q1_reg0[30]),
        .R(rst));
  FDRE \Q1_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[31]),
        .Q(Q1_reg0[31]),
        .R(rst));
  FDRE \Q1_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[3]),
        .Q(Q1_reg0[3]),
        .R(rst));
  FDRE \Q1_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[4]),
        .Q(Q1_reg0[4]),
        .R(rst));
  FDRE \Q1_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[5]),
        .Q(Q1_reg0[5]),
        .R(rst));
  FDRE \Q1_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[6]),
        .Q(Q1_reg0[6]),
        .R(rst));
  FDRE \Q1_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[7]),
        .Q(Q1_reg0[7]),
        .R(rst));
  FDRE \Q1_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[8]),
        .Q(Q1_reg0[8]),
        .R(rst));
  FDRE \Q1_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[9]),
        .Q(Q1_reg0[9]),
        .R(rst));
  FDRE \Q1_reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[0]),
        .Q(Q1_reg1[0]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[10]),
        .Q(Q1_reg1[10]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[11]),
        .Q(Q1_reg1[11]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[12]),
        .Q(Q1_reg1[12]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[13]),
        .Q(Q1_reg1[13]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[14]),
        .Q(Q1_reg1[14]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[15]),
        .Q(Q1_reg1[15]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[16]),
        .Q(Q1_reg1[16]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[17]),
        .Q(Q1_reg1[17]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[18]),
        .Q(Q1_reg1[18]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[19]),
        .Q(Q1_reg1[19]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[1]),
        .Q(Q1_reg1[1]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[20]),
        .Q(Q1_reg1[20]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[21]),
        .Q(Q1_reg1[21]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[22]),
        .Q(Q1_reg1[22]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[23]),
        .Q(Q1_reg1[23]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[24]),
        .Q(Q1_reg1[24]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[25]),
        .Q(Q1_reg1[25]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[26]),
        .Q(Q1_reg1[26]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[27]),
        .Q(Q1_reg1[27]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[28]),
        .Q(Q1_reg1[28]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[29]),
        .Q(Q1_reg1[29]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[2]),
        .Q(Q1_reg1[2]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[30]),
        .Q(Q1_reg1[30]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[31]),
        .Q(Q1_reg1[31]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[3]),
        .Q(Q1_reg1[3]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[4]),
        .Q(Q1_reg1[4]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[5]),
        .Q(Q1_reg1[5]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[6]),
        .Q(Q1_reg1[6]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[7]),
        .Q(Q1_reg1[7]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[8]),
        .Q(Q1_reg1[8]),
        .R(1'b0));
  FDRE \Q1_reg1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1_reg0[9]),
        .Q(Q1_reg1[9]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[0]),
        .Q(Q2_reg0[0]),
        .R(rst));
  FDRE \Q2_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[10]),
        .Q(Q2_reg0[10]),
        .R(rst));
  FDRE \Q2_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[11]),
        .Q(Q2_reg0[11]),
        .R(rst));
  FDRE \Q2_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[12]),
        .Q(Q2_reg0[12]),
        .R(rst));
  FDRE \Q2_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[13]),
        .Q(Q2_reg0[13]),
        .R(rst));
  FDRE \Q2_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[14]),
        .Q(Q2_reg0[14]),
        .R(rst));
  FDRE \Q2_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[15]),
        .Q(Q2_reg0[15]),
        .R(rst));
  FDRE \Q2_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[16]),
        .Q(Q2_reg0[16]),
        .R(rst));
  FDRE \Q2_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[17]),
        .Q(Q2_reg0[17]),
        .R(rst));
  FDRE \Q2_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[18]),
        .Q(Q2_reg0[18]),
        .R(rst));
  FDRE \Q2_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[19]),
        .Q(Q2_reg0[19]),
        .R(rst));
  FDRE \Q2_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[1]),
        .Q(Q2_reg0[1]),
        .R(rst));
  FDRE \Q2_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[20]),
        .Q(Q2_reg0[20]),
        .R(rst));
  FDRE \Q2_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[21]),
        .Q(Q2_reg0[21]),
        .R(rst));
  FDRE \Q2_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[22]),
        .Q(Q2_reg0[22]),
        .R(rst));
  FDRE \Q2_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[23]),
        .Q(Q2_reg0[23]),
        .R(rst));
  FDRE \Q2_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[24]),
        .Q(Q2_reg0[24]),
        .R(rst));
  FDRE \Q2_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[25]),
        .Q(Q2_reg0[25]),
        .R(rst));
  FDRE \Q2_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[26]),
        .Q(Q2_reg0[26]),
        .R(rst));
  FDRE \Q2_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[27]),
        .Q(Q2_reg0[27]),
        .R(rst));
  FDRE \Q2_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[28]),
        .Q(Q2_reg0[28]),
        .R(rst));
  FDRE \Q2_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[29]),
        .Q(Q2_reg0[29]),
        .R(rst));
  FDRE \Q2_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[2]),
        .Q(Q2_reg0[2]),
        .R(rst));
  FDRE \Q2_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[30]),
        .Q(Q2_reg0[30]),
        .R(rst));
  FDRE \Q2_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[31]),
        .Q(Q2_reg0[31]),
        .R(rst));
  FDRE \Q2_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[3]),
        .Q(Q2_reg0[3]),
        .R(rst));
  FDRE \Q2_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[4]),
        .Q(Q2_reg0[4]),
        .R(rst));
  FDRE \Q2_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[5]),
        .Q(Q2_reg0[5]),
        .R(rst));
  FDRE \Q2_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[6]),
        .Q(Q2_reg0[6]),
        .R(rst));
  FDRE \Q2_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[7]),
        .Q(Q2_reg0[7]),
        .R(rst));
  FDRE \Q2_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[8]),
        .Q(Q2_reg0[8]),
        .R(rst));
  FDRE \Q2_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[9]),
        .Q(Q2_reg0[9]),
        .R(rst));
  FDRE \Q2_reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[0]),
        .Q(Q2_reg1[0]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[10]),
        .Q(Q2_reg1[10]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[11]),
        .Q(Q2_reg1[11]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[12]),
        .Q(Q2_reg1[12]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[13]),
        .Q(Q2_reg1[13]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[14]),
        .Q(Q2_reg1[14]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[15]),
        .Q(Q2_reg1[15]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[16]),
        .Q(Q2_reg1[16]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[17]),
        .Q(Q2_reg1[17]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[18]),
        .Q(Q2_reg1[18]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[19]),
        .Q(Q2_reg1[19]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[1]),
        .Q(Q2_reg1[1]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[20]),
        .Q(Q2_reg1[20]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[21]),
        .Q(Q2_reg1[21]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[22]),
        .Q(Q2_reg1[22]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[23]),
        .Q(Q2_reg1[23]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[24]),
        .Q(Q2_reg1[24]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[25]),
        .Q(Q2_reg1[25]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[26]),
        .Q(Q2_reg1[26]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[27]),
        .Q(Q2_reg1[27]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[28]),
        .Q(Q2_reg1[28]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[29]),
        .Q(Q2_reg1[29]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[2]),
        .Q(Q2_reg1[2]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[30]),
        .Q(Q2_reg1[30]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[31]),
        .Q(Q2_reg1[31]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[3]),
        .Q(Q2_reg1[3]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[4]),
        .Q(Q2_reg1[4]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[5]),
        .Q(Q2_reg1[5]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[6]),
        .Q(Q2_reg1[6]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[7]),
        .Q(Q2_reg1[7]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[8]),
        .Q(Q2_reg1[8]),
        .R(1'b0));
  FDRE \Q2_reg1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2_reg0[9]),
        .Q(Q2_reg1[9]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[0]),
        .Q(Q3_reg0[0]),
        .R(rst));
  FDRE \Q3_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[10]),
        .Q(Q3_reg0[10]),
        .R(rst));
  FDRE \Q3_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[11]),
        .Q(Q3_reg0[11]),
        .R(rst));
  FDRE \Q3_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[12]),
        .Q(Q3_reg0[12]),
        .R(rst));
  FDRE \Q3_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[13]),
        .Q(Q3_reg0[13]),
        .R(rst));
  FDRE \Q3_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[14]),
        .Q(Q3_reg0[14]),
        .R(rst));
  FDRE \Q3_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[15]),
        .Q(Q3_reg0[15]),
        .R(rst));
  FDRE \Q3_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[16]),
        .Q(Q3_reg0[16]),
        .R(rst));
  FDRE \Q3_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[17]),
        .Q(Q3_reg0[17]),
        .R(rst));
  FDRE \Q3_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[18]),
        .Q(Q3_reg0[18]),
        .R(rst));
  FDRE \Q3_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[19]),
        .Q(Q3_reg0[19]),
        .R(rst));
  FDRE \Q3_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[1]),
        .Q(Q3_reg0[1]),
        .R(rst));
  FDRE \Q3_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[20]),
        .Q(Q3_reg0[20]),
        .R(rst));
  FDRE \Q3_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[21]),
        .Q(Q3_reg0[21]),
        .R(rst));
  FDRE \Q3_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[22]),
        .Q(Q3_reg0[22]),
        .R(rst));
  FDRE \Q3_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[23]),
        .Q(Q3_reg0[23]),
        .R(rst));
  FDRE \Q3_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[24]),
        .Q(Q3_reg0[24]),
        .R(rst));
  FDRE \Q3_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[25]),
        .Q(Q3_reg0[25]),
        .R(rst));
  FDRE \Q3_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[26]),
        .Q(Q3_reg0[26]),
        .R(rst));
  FDRE \Q3_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[27]),
        .Q(Q3_reg0[27]),
        .R(rst));
  FDRE \Q3_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[28]),
        .Q(Q3_reg0[28]),
        .R(rst));
  FDRE \Q3_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[29]),
        .Q(Q3_reg0[29]),
        .R(rst));
  FDRE \Q3_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[2]),
        .Q(Q3_reg0[2]),
        .R(rst));
  FDRE \Q3_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[30]),
        .Q(Q3_reg0[30]),
        .R(rst));
  FDRE \Q3_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[31]),
        .Q(Q3_reg0[31]),
        .R(rst));
  FDRE \Q3_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[3]),
        .Q(Q3_reg0[3]),
        .R(rst));
  FDRE \Q3_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[4]),
        .Q(Q3_reg0[4]),
        .R(rst));
  FDRE \Q3_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[5]),
        .Q(Q3_reg0[5]),
        .R(rst));
  FDRE \Q3_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[6]),
        .Q(Q3_reg0[6]),
        .R(rst));
  FDRE \Q3_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[7]),
        .Q(Q3_reg0[7]),
        .R(rst));
  FDRE \Q3_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[8]),
        .Q(Q3_reg0[8]),
        .R(rst));
  FDRE \Q3_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[9]),
        .Q(Q3_reg0[9]),
        .R(rst));
  FDRE \Q3_reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[0]),
        .Q(Q3_reg1[0]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[10]),
        .Q(Q3_reg1[10]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[11]),
        .Q(Q3_reg1[11]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[12]),
        .Q(Q3_reg1[12]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[13]),
        .Q(Q3_reg1[13]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[14]),
        .Q(Q3_reg1[14]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[15]),
        .Q(Q3_reg1[15]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[16]),
        .Q(Q3_reg1[16]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[17]),
        .Q(Q3_reg1[17]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[18]),
        .Q(Q3_reg1[18]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[19]),
        .Q(Q3_reg1[19]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[1]),
        .Q(Q3_reg1[1]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[20]),
        .Q(Q3_reg1[20]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[21]),
        .Q(Q3_reg1[21]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[22]),
        .Q(Q3_reg1[22]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[23]),
        .Q(Q3_reg1[23]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[24]),
        .Q(Q3_reg1[24]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[25]),
        .Q(Q3_reg1[25]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[26]),
        .Q(Q3_reg1[26]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[27]),
        .Q(Q3_reg1[27]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[28]),
        .Q(Q3_reg1[28]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[29]),
        .Q(Q3_reg1[29]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[2]),
        .Q(Q3_reg1[2]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[30]),
        .Q(Q3_reg1[30]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[31]),
        .Q(Q3_reg1[31]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[3]),
        .Q(Q3_reg1[3]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[4]),
        .Q(Q3_reg1[4]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[5]),
        .Q(Q3_reg1[5]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[6]),
        .Q(Q3_reg1[6]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[7]),
        .Q(Q3_reg1[7]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[8]),
        .Q(Q3_reg1[8]),
        .R(1'b0));
  FDRE \Q3_reg1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3_reg0[9]),
        .Q(Q3_reg1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_2 
       (.I0(a[11]),
        .I1(Qsel_reg1[11]),
        .O(\Qnew[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_3 
       (.I0(a[10]),
        .I1(Qsel_reg1[10]),
        .O(\Qnew[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_4 
       (.I0(a[9]),
        .I1(Qsel_reg1[9]),
        .O(\Qnew[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_5 
       (.I0(a[8]),
        .I1(Qsel_reg1[8]),
        .O(\Qnew[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_2 
       (.I0(a[15]),
        .I1(Qsel_reg1[15]),
        .O(\Qnew[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_3 
       (.I0(a[14]),
        .I1(Qsel_reg1[14]),
        .O(\Qnew[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_4 
       (.I0(a[13]),
        .I1(Qsel_reg1[13]),
        .O(\Qnew[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_5 
       (.I0(a[12]),
        .I1(Qsel_reg1[12]),
        .O(\Qnew[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_2 
       (.I0(a[19]),
        .I1(Qsel_reg1[19]),
        .O(\Qnew[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_3 
       (.I0(a[18]),
        .I1(Qsel_reg1[18]),
        .O(\Qnew[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_4 
       (.I0(a[17]),
        .I1(Qsel_reg1[17]),
        .O(\Qnew[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_5 
       (.I0(a[16]),
        .I1(Qsel_reg1[16]),
        .O(\Qnew[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_2 
       (.I0(a[23]),
        .I1(Qsel_reg1[23]),
        .O(\Qnew[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_3 
       (.I0(a[22]),
        .I1(Qsel_reg1[22]),
        .O(\Qnew[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_4 
       (.I0(a[21]),
        .I1(Qsel_reg1[21]),
        .O(\Qnew[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_5 
       (.I0(a[20]),
        .I1(Qsel_reg1[20]),
        .O(\Qnew[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_2 
       (.I0(a[27]),
        .I1(Qsel_reg1[27]),
        .O(\Qnew[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_3 
       (.I0(a[26]),
        .I1(Qsel_reg1[26]),
        .O(\Qnew[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_4 
       (.I0(a[25]),
        .I1(Qsel_reg1[25]),
        .O(\Qnew[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_5 
       (.I0(a[24]),
        .I1(Qsel_reg1[24]),
        .O(\Qnew[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_2 
       (.I0(a[31]),
        .I1(Qsel_reg1[31]),
        .O(\Qnew[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_3 
       (.I0(a[30]),
        .I1(Qsel_reg1[30]),
        .O(\Qnew[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_4 
       (.I0(a[29]),
        .I1(Qsel_reg1[29]),
        .O(\Qnew[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_5 
       (.I0(a[28]),
        .I1(Qsel_reg1[28]),
        .O(\Qnew[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_2 
       (.I0(a[3]),
        .I1(Qsel_reg1[3]),
        .O(\Qnew[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_3 
       (.I0(a[2]),
        .I1(Qsel_reg1[2]),
        .O(\Qnew[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_4 
       (.I0(a[1]),
        .I1(Qsel_reg1[1]),
        .O(\Qnew[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_5 
       (.I0(a[0]),
        .I1(Qsel_reg1[0]),
        .O(\Qnew[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_2 
       (.I0(a[7]),
        .I1(Qsel_reg1[7]),
        .O(\Qnew[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_3 
       (.I0(a[6]),
        .I1(Qsel_reg1[6]),
        .O(\Qnew[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_4 
       (.I0(a[5]),
        .I1(Qsel_reg1[5]),
        .O(\Qnew[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_5 
       (.I0(a[4]),
        .I1(Qsel_reg1[4]),
        .O(\Qnew[7]_i_5_n_0 ));
  FDRE \Qnew_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[0]),
        .Q(Qnew[0]),
        .R(1'b0));
  FDRE \Qnew_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[10]),
        .Q(Qnew[10]),
        .R(1'b0));
  FDRE \Qnew_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[11]),
        .Q(Qnew[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[11]_i_1 
       (.CI(\Qnew_reg[7]_i_1_n_0 ),
        .CO({\Qnew_reg[11]_i_1_n_0 ,\Qnew_reg[11]_i_1_n_1 ,\Qnew_reg[11]_i_1_n_2 ,\Qnew_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(Qnew_temp0[11:8]),
        .S({\Qnew[11]_i_2_n_0 ,\Qnew[11]_i_3_n_0 ,\Qnew[11]_i_4_n_0 ,\Qnew[11]_i_5_n_0 }));
  FDRE \Qnew_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[12]),
        .Q(Qnew[12]),
        .R(1'b0));
  FDRE \Qnew_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[13]),
        .Q(Qnew[13]),
        .R(1'b0));
  FDRE \Qnew_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[14]),
        .Q(Qnew[14]),
        .R(1'b0));
  FDRE \Qnew_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[15]),
        .Q(Qnew[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[15]_i_1 
       (.CI(\Qnew_reg[11]_i_1_n_0 ),
        .CO({\Qnew_reg[15]_i_1_n_0 ,\Qnew_reg[15]_i_1_n_1 ,\Qnew_reg[15]_i_1_n_2 ,\Qnew_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(Qnew_temp0[15:12]),
        .S({\Qnew[15]_i_2_n_0 ,\Qnew[15]_i_3_n_0 ,\Qnew[15]_i_4_n_0 ,\Qnew[15]_i_5_n_0 }));
  FDRE \Qnew_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[16]),
        .Q(Qnew[16]),
        .R(1'b0));
  FDRE \Qnew_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[17]),
        .Q(Qnew[17]),
        .R(1'b0));
  FDRE \Qnew_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[18]),
        .Q(Qnew[18]),
        .R(1'b0));
  FDRE \Qnew_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[19]),
        .Q(Qnew[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[19]_i_1 
       (.CI(\Qnew_reg[15]_i_1_n_0 ),
        .CO({\Qnew_reg[19]_i_1_n_0 ,\Qnew_reg[19]_i_1_n_1 ,\Qnew_reg[19]_i_1_n_2 ,\Qnew_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(Qnew_temp0[19:16]),
        .S({\Qnew[19]_i_2_n_0 ,\Qnew[19]_i_3_n_0 ,\Qnew[19]_i_4_n_0 ,\Qnew[19]_i_5_n_0 }));
  FDRE \Qnew_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[1]),
        .Q(Qnew[1]),
        .R(1'b0));
  FDRE \Qnew_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[20]),
        .Q(Qnew[20]),
        .R(1'b0));
  FDRE \Qnew_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[21]),
        .Q(Qnew[21]),
        .R(1'b0));
  FDRE \Qnew_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[22]),
        .Q(Qnew[22]),
        .R(1'b0));
  FDRE \Qnew_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[23]),
        .Q(Qnew[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[23]_i_1 
       (.CI(\Qnew_reg[19]_i_1_n_0 ),
        .CO({\Qnew_reg[23]_i_1_n_0 ,\Qnew_reg[23]_i_1_n_1 ,\Qnew_reg[23]_i_1_n_2 ,\Qnew_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(Qnew_temp0[23:20]),
        .S({\Qnew[23]_i_2_n_0 ,\Qnew[23]_i_3_n_0 ,\Qnew[23]_i_4_n_0 ,\Qnew[23]_i_5_n_0 }));
  FDRE \Qnew_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[24]),
        .Q(Qnew[24]),
        .R(1'b0));
  FDRE \Qnew_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[25]),
        .Q(Qnew[25]),
        .R(1'b0));
  FDRE \Qnew_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[26]),
        .Q(Qnew[26]),
        .R(1'b0));
  FDRE \Qnew_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[27]),
        .Q(Qnew[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[27]_i_1 
       (.CI(\Qnew_reg[23]_i_1_n_0 ),
        .CO({\Qnew_reg[27]_i_1_n_0 ,\Qnew_reg[27]_i_1_n_1 ,\Qnew_reg[27]_i_1_n_2 ,\Qnew_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(Qnew_temp0[27:24]),
        .S({\Qnew[27]_i_2_n_0 ,\Qnew[27]_i_3_n_0 ,\Qnew[27]_i_4_n_0 ,\Qnew[27]_i_5_n_0 }));
  FDRE \Qnew_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[28]),
        .Q(Qnew[28]),
        .R(1'b0));
  FDRE \Qnew_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[29]),
        .Q(Qnew[29]),
        .R(1'b0));
  FDRE \Qnew_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[2]),
        .Q(Qnew[2]),
        .R(1'b0));
  FDRE \Qnew_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[30]),
        .Q(Qnew[30]),
        .R(1'b0));
  FDRE \Qnew_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[31]),
        .Q(Qnew[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[31]_i_1 
       (.CI(\Qnew_reg[27]_i_1_n_0 ),
        .CO({\NLW_Qnew_reg[31]_i_1_CO_UNCONNECTED [3],\Qnew_reg[31]_i_1_n_1 ,\Qnew_reg[31]_i_1_n_2 ,\Qnew_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(Qnew_temp0[31:28]),
        .S({\Qnew[31]_i_2_n_0 ,\Qnew[31]_i_3_n_0 ,\Qnew[31]_i_4_n_0 ,\Qnew[31]_i_5_n_0 }));
  FDRE \Qnew_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[3]),
        .Q(Qnew[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Qnew_reg[3]_i_1_n_0 ,\Qnew_reg[3]_i_1_n_1 ,\Qnew_reg[3]_i_1_n_2 ,\Qnew_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(Qnew_temp0[3:0]),
        .S({\Qnew[3]_i_2_n_0 ,\Qnew[3]_i_3_n_0 ,\Qnew[3]_i_4_n_0 ,\Qnew[3]_i_5_n_0 }));
  FDRE \Qnew_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[4]),
        .Q(Qnew[4]),
        .R(1'b0));
  FDRE \Qnew_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[5]),
        .Q(Qnew[5]),
        .R(1'b0));
  FDRE \Qnew_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[6]),
        .Q(Qnew[6]),
        .R(1'b0));
  FDRE \Qnew_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[7]),
        .Q(Qnew[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Qnew_reg[7]_i_1 
       (.CI(\Qnew_reg[3]_i_1_n_0 ),
        .CO({\Qnew_reg[7]_i_1_n_0 ,\Qnew_reg[7]_i_1_n_1 ,\Qnew_reg[7]_i_1_n_2 ,\Qnew_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(Qnew_temp0[7:4]),
        .S({\Qnew[7]_i_2_n_0 ,\Qnew[7]_i_3_n_0 ,\Qnew[7]_i_4_n_0 ,\Qnew[7]_i_5_n_0 }));
  FDRE \Qnew_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[8]),
        .Q(Qnew[8]),
        .R(1'b0));
  FDRE \Qnew_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[9]),
        .Q(Qnew[9]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[0]),
        .Q(Qsel_reg0[0]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[10]),
        .Q(Qsel_reg0[10]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[11]),
        .Q(Qsel_reg0[11]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[12]),
        .Q(Qsel_reg0[12]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[13]),
        .Q(Qsel_reg0[13]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[14]),
        .Q(Qsel_reg0[14]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[15]),
        .Q(Qsel_reg0[15]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[16]),
        .Q(Qsel_reg0[16]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[17]),
        .Q(Qsel_reg0[17]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[18]),
        .Q(Qsel_reg0[18]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[19]),
        .Q(Qsel_reg0[19]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[1]),
        .Q(Qsel_reg0[1]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[20]),
        .Q(Qsel_reg0[20]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[21]),
        .Q(Qsel_reg0[21]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[22]),
        .Q(Qsel_reg0[22]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[23]),
        .Q(Qsel_reg0[23]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[24]),
        .Q(Qsel_reg0[24]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[25]),
        .Q(Qsel_reg0[25]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[26]),
        .Q(Qsel_reg0[26]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[27]),
        .Q(Qsel_reg0[27]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[28]),
        .Q(Qsel_reg0[28]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[29]),
        .Q(Qsel_reg0[29]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[2]),
        .Q(Qsel_reg0[2]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[30]),
        .Q(Qsel_reg0[30]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[31]),
        .Q(Qsel_reg0[31]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[3]),
        .Q(Qsel_reg0[3]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[4]),
        .Q(Qsel_reg0[4]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[5]),
        .Q(Qsel_reg0[5]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[6]),
        .Q(Qsel_reg0[6]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[7]),
        .Q(Qsel_reg0[7]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[8]),
        .Q(Qsel_reg0[8]),
        .R(1'b0));
  FDRE \Qsel_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel[9]),
        .Q(Qsel_reg0[9]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[0]),
        .Q(Qsel_reg1[0]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[10]),
        .Q(Qsel_reg1[10]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[11]),
        .Q(Qsel_reg1[11]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[12]),
        .Q(Qsel_reg1[12]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[13]),
        .Q(Qsel_reg1[13]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[14]),
        .Q(Qsel_reg1[14]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[15]),
        .Q(Qsel_reg1[15]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[16]),
        .Q(Qsel_reg1[16]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[17]),
        .Q(Qsel_reg1[17]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[18]),
        .Q(Qsel_reg1[18]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[19]),
        .Q(Qsel_reg1[19]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[1]),
        .Q(Qsel_reg1[1]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[20]),
        .Q(Qsel_reg1[20]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[21]),
        .Q(Qsel_reg1[21]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[22]),
        .Q(Qsel_reg1[22]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[23]),
        .Q(Qsel_reg1[23]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[24]),
        .Q(Qsel_reg1[24]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[25]),
        .Q(Qsel_reg1[25]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[26]),
        .Q(Qsel_reg1[26]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[27]),
        .Q(Qsel_reg1[27]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[28]),
        .Q(Qsel_reg1[28]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[29]),
        .Q(Qsel_reg1[29]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[2]),
        .Q(Qsel_reg1[2]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[30]),
        .Q(Qsel_reg1[30]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[31]),
        .Q(Qsel_reg1[31]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[3]),
        .Q(Qsel_reg1[3]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[4]),
        .Q(Qsel_reg1[4]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[5]),
        .Q(Qsel_reg1[5]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[6]),
        .Q(Qsel_reg1[6]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[7]),
        .Q(Qsel_reg1[7]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[8]),
        .Q(Qsel_reg1[8]),
        .R(1'b0));
  FDRE \Qsel_reg1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg0[9]),
        .Q(Qsel_reg1[9]),
        .R(1'b0));
  FDRE \Qsel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[0]),
        .Q(Qsel[0]),
        .R(1'b0));
  FDRE \Qsel_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[10]),
        .Q(Qsel[10]),
        .R(1'b0));
  FDRE \Qsel_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[11]),
        .Q(Qsel[11]),
        .R(1'b0));
  FDRE \Qsel_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[12]),
        .Q(Qsel[12]),
        .R(1'b0));
  FDRE \Qsel_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[13]),
        .Q(Qsel[13]),
        .R(1'b0));
  FDRE \Qsel_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[14]),
        .Q(Qsel[14]),
        .R(1'b0));
  FDRE \Qsel_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[15]),
        .Q(Qsel[15]),
        .R(1'b0));
  FDRE \Qsel_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[16]),
        .Q(Qsel[16]),
        .R(1'b0));
  FDRE \Qsel_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[17]),
        .Q(Qsel[17]),
        .R(1'b0));
  FDRE \Qsel_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[18]),
        .Q(Qsel[18]),
        .R(1'b0));
  FDRE \Qsel_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[19]),
        .Q(Qsel[19]),
        .R(1'b0));
  FDRE \Qsel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[1]),
        .Q(Qsel[1]),
        .R(1'b0));
  FDRE \Qsel_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[20]),
        .Q(Qsel[20]),
        .R(1'b0));
  FDRE \Qsel_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[21]),
        .Q(Qsel[21]),
        .R(1'b0));
  FDRE \Qsel_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[22]),
        .Q(Qsel[22]),
        .R(1'b0));
  FDRE \Qsel_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[23]),
        .Q(Qsel[23]),
        .R(1'b0));
  FDRE \Qsel_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[24]),
        .Q(Qsel[24]),
        .R(1'b0));
  FDRE \Qsel_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[25]),
        .Q(Qsel[25]),
        .R(1'b0));
  FDRE \Qsel_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[26]),
        .Q(Qsel[26]),
        .R(1'b0));
  FDRE \Qsel_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[27]),
        .Q(Qsel[27]),
        .R(1'b0));
  FDRE \Qsel_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[28]),
        .Q(Qsel[28]),
        .R(1'b0));
  FDRE \Qsel_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[29]),
        .Q(Qsel[29]),
        .R(1'b0));
  FDRE \Qsel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[2]),
        .Q(Qsel[2]),
        .R(1'b0));
  FDRE \Qsel_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[30]),
        .Q(Qsel[30]),
        .R(1'b0));
  FDRE \Qsel_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[31]),
        .Q(Qsel[31]),
        .R(1'b0));
  FDRE \Qsel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[3]),
        .Q(Qsel[3]),
        .R(1'b0));
  FDRE \Qsel_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[4]),
        .Q(Qsel[4]),
        .R(1'b0));
  FDRE \Qsel_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[5]),
        .Q(Qsel[5]),
        .R(1'b0));
  FDRE \Qsel_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[6]),
        .Q(Qsel[6]),
        .R(1'b0));
  FDRE \Qsel_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[7]),
        .Q(Qsel[7]),
        .R(1'b0));
  FDRE \Qsel_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[8]),
        .Q(Qsel[8]),
        .R(1'b0));
  FDRE \Qsel_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_temp[9]),
        .Q(Qsel[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry
       (.CI(1'b0),
        .CO({RQg_carry_n_0,RQg_carry_n_1,RQg_carry_n_2,RQg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry_i_1_n_0,RQg_carry_i_2_n_0,RQg_carry_i_3_n_0,R_reg0[0]}),
        .O({RQg[3:1],NLW_RQg_carry_O_UNCONNECTED[0]}),
        .S({RQg_carry_i_4_n_0,RQg_carry_i_5_n_0,RQg_carry_i_6_n_0,RQg_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__0
       (.CI(RQg_carry_n_0),
        .CO({RQg_carry__0_n_0,RQg_carry__0_n_1,RQg_carry__0_n_2,RQg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__0_i_1_n_0,RQg_carry__0_i_2_n_0,RQg_carry__0_i_3_n_0,RQg_carry__0_i_4_n_0}),
        .O(RQg[7:4]),
        .S({RQg_carry__0_i_5_n_0,RQg_carry__0_i_6_n_0,RQg_carry__0_i_7_n_0,RQg_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_1
       (.I0(Qsel_reg0[6]),
        .I1(R_reg0[6]),
        .I2(g[6]),
        .O(RQg_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_2
       (.I0(Qsel_reg0[5]),
        .I1(R_reg0[5]),
        .I2(g[5]),
        .O(RQg_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_3
       (.I0(Qsel_reg0[4]),
        .I1(R_reg0[4]),
        .I2(g[4]),
        .O(RQg_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_4
       (.I0(Qsel_reg0[3]),
        .I1(R_reg0[3]),
        .I2(g[3]),
        .O(RQg_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__0_i_5
       (.I0(g[6]),
        .I1(R_reg0[6]),
        .I2(Qsel_reg0[6]),
        .I3(R_reg0[7]),
        .I4(Qsel_reg0[7]),
        .I5(g[7]),
        .O(RQg_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__0_i_6
       (.I0(g[5]),
        .I1(R_reg0[5]),
        .I2(Qsel_reg0[5]),
        .I3(R_reg0[6]),
        .I4(Qsel_reg0[6]),
        .I5(g[6]),
        .O(RQg_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__0_i_7
       (.I0(g[4]),
        .I1(R_reg0[4]),
        .I2(Qsel_reg0[4]),
        .I3(R_reg0[5]),
        .I4(Qsel_reg0[5]),
        .I5(g[5]),
        .O(RQg_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__0_i_8
       (.I0(g[3]),
        .I1(R_reg0[3]),
        .I2(Qsel_reg0[3]),
        .I3(R_reg0[4]),
        .I4(Qsel_reg0[4]),
        .I5(g[4]),
        .O(RQg_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__1
       (.CI(RQg_carry__0_n_0),
        .CO({RQg_carry__1_n_0,RQg_carry__1_n_1,RQg_carry__1_n_2,RQg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__1_i_1_n_0,RQg_carry__1_i_2_n_0,RQg_carry__1_i_3_n_0,RQg_carry__1_i_4_n_0}),
        .O(RQg[11:8]),
        .S({RQg_carry__1_i_5_n_0,RQg_carry__1_i_6_n_0,RQg_carry__1_i_7_n_0,RQg_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_1
       (.I0(Qsel_reg0[10]),
        .I1(R_reg0[10]),
        .I2(g[10]),
        .O(RQg_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_2
       (.I0(Qsel_reg0[9]),
        .I1(R_reg0[9]),
        .I2(g[9]),
        .O(RQg_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_3
       (.I0(Qsel_reg0[8]),
        .I1(R_reg0[8]),
        .I2(g[8]),
        .O(RQg_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_4
       (.I0(Qsel_reg0[7]),
        .I1(R_reg0[7]),
        .I2(g[7]),
        .O(RQg_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__1_i_5
       (.I0(g[10]),
        .I1(R_reg0[10]),
        .I2(Qsel_reg0[10]),
        .I3(R_reg0[11]),
        .I4(Qsel_reg0[11]),
        .I5(g[11]),
        .O(RQg_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__1_i_6
       (.I0(g[9]),
        .I1(R_reg0[9]),
        .I2(Qsel_reg0[9]),
        .I3(R_reg0[10]),
        .I4(Qsel_reg0[10]),
        .I5(g[10]),
        .O(RQg_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__1_i_7
       (.I0(g[8]),
        .I1(R_reg0[8]),
        .I2(Qsel_reg0[8]),
        .I3(R_reg0[9]),
        .I4(Qsel_reg0[9]),
        .I5(g[9]),
        .O(RQg_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__1_i_8
       (.I0(g[7]),
        .I1(R_reg0[7]),
        .I2(Qsel_reg0[7]),
        .I3(R_reg0[8]),
        .I4(Qsel_reg0[8]),
        .I5(g[8]),
        .O(RQg_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__2
       (.CI(RQg_carry__1_n_0),
        .CO({RQg_carry__2_n_0,RQg_carry__2_n_1,RQg_carry__2_n_2,RQg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__2_i_1_n_0,RQg_carry__2_i_2_n_0,RQg_carry__2_i_3_n_0,RQg_carry__2_i_4_n_0}),
        .O(RQg[15:12]),
        .S({RQg_carry__2_i_5_n_0,RQg_carry__2_i_6_n_0,RQg_carry__2_i_7_n_0,RQg_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_1
       (.I0(Qsel_reg0[14]),
        .I1(R_reg0[14]),
        .I2(g[14]),
        .O(RQg_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_2
       (.I0(Qsel_reg0[13]),
        .I1(R_reg0[13]),
        .I2(g[13]),
        .O(RQg_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_3
       (.I0(Qsel_reg0[12]),
        .I1(R_reg0[12]),
        .I2(g[12]),
        .O(RQg_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_4
       (.I0(Qsel_reg0[11]),
        .I1(R_reg0[11]),
        .I2(g[11]),
        .O(RQg_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__2_i_5
       (.I0(g[14]),
        .I1(R_reg0[14]),
        .I2(Qsel_reg0[14]),
        .I3(R_reg0[15]),
        .I4(Qsel_reg0[15]),
        .I5(g[15]),
        .O(RQg_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__2_i_6
       (.I0(g[13]),
        .I1(R_reg0[13]),
        .I2(Qsel_reg0[13]),
        .I3(R_reg0[14]),
        .I4(Qsel_reg0[14]),
        .I5(g[14]),
        .O(RQg_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__2_i_7
       (.I0(g[12]),
        .I1(R_reg0[12]),
        .I2(Qsel_reg0[12]),
        .I3(R_reg0[13]),
        .I4(Qsel_reg0[13]),
        .I5(g[13]),
        .O(RQg_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__2_i_8
       (.I0(g[11]),
        .I1(R_reg0[11]),
        .I2(Qsel_reg0[11]),
        .I3(R_reg0[12]),
        .I4(Qsel_reg0[12]),
        .I5(g[12]),
        .O(RQg_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__3
       (.CI(RQg_carry__2_n_0),
        .CO({RQg_carry__3_n_0,RQg_carry__3_n_1,RQg_carry__3_n_2,RQg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__3_i_1_n_0,RQg_carry__3_i_2_n_0,RQg_carry__3_i_3_n_0,RQg_carry__3_i_4_n_0}),
        .O(RQg[19:16]),
        .S({RQg_carry__3_i_5_n_0,RQg_carry__3_i_6_n_0,RQg_carry__3_i_7_n_0,RQg_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_1
       (.I0(Qsel_reg0[18]),
        .I1(R_reg0[18]),
        .I2(g[18]),
        .O(RQg_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_2
       (.I0(Qsel_reg0[17]),
        .I1(R_reg0[17]),
        .I2(g[17]),
        .O(RQg_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_3
       (.I0(Qsel_reg0[16]),
        .I1(R_reg0[16]),
        .I2(g[16]),
        .O(RQg_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_4
       (.I0(Qsel_reg0[15]),
        .I1(R_reg0[15]),
        .I2(g[15]),
        .O(RQg_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__3_i_5
       (.I0(g[18]),
        .I1(R_reg0[18]),
        .I2(Qsel_reg0[18]),
        .I3(R_reg0[19]),
        .I4(Qsel_reg0[19]),
        .I5(g[19]),
        .O(RQg_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__3_i_6
       (.I0(g[17]),
        .I1(R_reg0[17]),
        .I2(Qsel_reg0[17]),
        .I3(R_reg0[18]),
        .I4(Qsel_reg0[18]),
        .I5(g[18]),
        .O(RQg_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__3_i_7
       (.I0(g[16]),
        .I1(R_reg0[16]),
        .I2(Qsel_reg0[16]),
        .I3(R_reg0[17]),
        .I4(Qsel_reg0[17]),
        .I5(g[17]),
        .O(RQg_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__3_i_8
       (.I0(g[15]),
        .I1(R_reg0[15]),
        .I2(Qsel_reg0[15]),
        .I3(R_reg0[16]),
        .I4(Qsel_reg0[16]),
        .I5(g[16]),
        .O(RQg_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__4
       (.CI(RQg_carry__3_n_0),
        .CO({RQg_carry__4_n_0,RQg_carry__4_n_1,RQg_carry__4_n_2,RQg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__4_i_1_n_0,RQg_carry__4_i_2_n_0,RQg_carry__4_i_3_n_0,RQg_carry__4_i_4_n_0}),
        .O(RQg[23:20]),
        .S({RQg_carry__4_i_5_n_0,RQg_carry__4_i_6_n_0,RQg_carry__4_i_7_n_0,RQg_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_1
       (.I0(Qsel_reg0[22]),
        .I1(R_reg0[22]),
        .I2(g[22]),
        .O(RQg_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_2
       (.I0(Qsel_reg0[21]),
        .I1(R_reg0[21]),
        .I2(g[21]),
        .O(RQg_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_3
       (.I0(Qsel_reg0[20]),
        .I1(R_reg0[20]),
        .I2(g[20]),
        .O(RQg_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_4
       (.I0(Qsel_reg0[19]),
        .I1(R_reg0[19]),
        .I2(g[19]),
        .O(RQg_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__4_i_5
       (.I0(g[22]),
        .I1(R_reg0[22]),
        .I2(Qsel_reg0[22]),
        .I3(R_reg0[23]),
        .I4(Qsel_reg0[23]),
        .I5(g[23]),
        .O(RQg_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__4_i_6
       (.I0(g[21]),
        .I1(R_reg0[21]),
        .I2(Qsel_reg0[21]),
        .I3(R_reg0[22]),
        .I4(Qsel_reg0[22]),
        .I5(g[22]),
        .O(RQg_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__4_i_7
       (.I0(g[20]),
        .I1(R_reg0[20]),
        .I2(Qsel_reg0[20]),
        .I3(R_reg0[21]),
        .I4(Qsel_reg0[21]),
        .I5(g[21]),
        .O(RQg_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__4_i_8
       (.I0(g[19]),
        .I1(R_reg0[19]),
        .I2(Qsel_reg0[19]),
        .I3(R_reg0[20]),
        .I4(Qsel_reg0[20]),
        .I5(g[20]),
        .O(RQg_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__5
       (.CI(RQg_carry__4_n_0),
        .CO({RQg_carry__5_n_0,RQg_carry__5_n_1,RQg_carry__5_n_2,RQg_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__5_i_1_n_0,RQg_carry__5_i_2_n_0,RQg_carry__5_i_3_n_0,RQg_carry__5_i_4_n_0}),
        .O(RQg[27:24]),
        .S({RQg_carry__5_i_5_n_0,RQg_carry__5_i_6_n_0,RQg_carry__5_i_7_n_0,RQg_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_1
       (.I0(Qsel_reg0[26]),
        .I1(R_reg0[26]),
        .I2(g[26]),
        .O(RQg_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_2
       (.I0(Qsel_reg0[25]),
        .I1(R_reg0[25]),
        .I2(g[25]),
        .O(RQg_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_3
       (.I0(Qsel_reg0[24]),
        .I1(R_reg0[24]),
        .I2(g[24]),
        .O(RQg_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_4
       (.I0(Qsel_reg0[23]),
        .I1(R_reg0[23]),
        .I2(g[23]),
        .O(RQg_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__5_i_5
       (.I0(g[26]),
        .I1(R_reg0[26]),
        .I2(Qsel_reg0[26]),
        .I3(R_reg0[27]),
        .I4(Qsel_reg0[27]),
        .I5(g[27]),
        .O(RQg_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__5_i_6
       (.I0(g[25]),
        .I1(R_reg0[25]),
        .I2(Qsel_reg0[25]),
        .I3(R_reg0[26]),
        .I4(Qsel_reg0[26]),
        .I5(g[26]),
        .O(RQg_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__5_i_7
       (.I0(g[24]),
        .I1(R_reg0[24]),
        .I2(Qsel_reg0[24]),
        .I3(R_reg0[25]),
        .I4(Qsel_reg0[25]),
        .I5(g[25]),
        .O(RQg_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__5_i_8
       (.I0(g[23]),
        .I1(R_reg0[23]),
        .I2(Qsel_reg0[23]),
        .I3(R_reg0[24]),
        .I4(Qsel_reg0[24]),
        .I5(g[24]),
        .O(RQg_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__6
       (.CI(RQg_carry__5_n_0),
        .CO({NLW_RQg_carry__6_CO_UNCONNECTED[3],RQg_carry__6_n_1,RQg_carry__6_n_2,RQg_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RQg_carry__6_i_1_n_0,RQg_carry__6_i_2_n_0,RQg_carry__6_i_3_n_0}),
        .O(RQg[31:28]),
        .S({RQg_carry__6_i_4_n_0,RQg_carry__6_i_5_n_0,RQg_carry__6_i_6_n_0,RQg_carry__6_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__6_i_1
       (.I0(Qsel_reg0[29]),
        .I1(R_reg0[29]),
        .I2(g[29]),
        .O(RQg_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__6_i_2
       (.I0(Qsel_reg0[28]),
        .I1(R_reg0[28]),
        .I2(g[28]),
        .O(RQg_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__6_i_3
       (.I0(Qsel_reg0[27]),
        .I1(R_reg0[27]),
        .I2(g[27]),
        .O(RQg_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__6_i_4
       (.I0(g[30]),
        .I1(R_reg0[30]),
        .I2(Qsel_reg0[30]),
        .I3(g[31]),
        .I4(R_reg0[31]),
        .I5(Qsel_reg0[31]),
        .O(RQg_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__6_i_5
       (.I0(g[29]),
        .I1(R_reg0[29]),
        .I2(Qsel_reg0[29]),
        .I3(R_reg0[30]),
        .I4(Qsel_reg0[30]),
        .I5(g[30]),
        .O(RQg_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__6_i_6
       (.I0(g[28]),
        .I1(R_reg0[28]),
        .I2(Qsel_reg0[28]),
        .I3(R_reg0[29]),
        .I4(Qsel_reg0[29]),
        .I5(g[29]),
        .O(RQg_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__6_i_7
       (.I0(g[27]),
        .I1(R_reg0[27]),
        .I2(Qsel_reg0[27]),
        .I3(R_reg0[28]),
        .I4(Qsel_reg0[28]),
        .I5(g[28]),
        .O(RQg_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry_i_1
       (.I0(Qsel_reg0[2]),
        .I1(R_reg0[2]),
        .I2(g[2]),
        .O(RQg_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry_i_2
       (.I0(Qsel_reg0[1]),
        .I1(R_reg0[1]),
        .I2(g[1]),
        .O(RQg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RQg_carry_i_3
       (.I0(g[0]),
        .I1(Qsel_reg0[0]),
        .O(RQg_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry_i_4
       (.I0(g[2]),
        .I1(R_reg0[2]),
        .I2(Qsel_reg0[2]),
        .I3(R_reg0[3]),
        .I4(Qsel_reg0[3]),
        .I5(g[3]),
        .O(RQg_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry_i_5
       (.I0(g[1]),
        .I1(R_reg0[1]),
        .I2(Qsel_reg0[1]),
        .I3(R_reg0[2]),
        .I4(Qsel_reg0[2]),
        .I5(g[2]),
        .O(RQg_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    RQg_carry_i_6
       (.I0(Qsel_reg0[0]),
        .I1(g[0]),
        .I2(R_reg0[1]),
        .I3(Qsel_reg0[1]),
        .I4(g[1]),
        .O(RQg_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    RQg_carry_i_7
       (.I0(Qsel_reg0[0]),
        .I1(g[0]),
        .I2(R_reg0[0]),
        .O(RQg_carry_i_7_n_0));
  FDRE \R_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(R[0]),
        .Q(R_reg0[0]),
        .R(1'b0));
  FDRE \R_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(R[10]),
        .Q(R_reg0[10]),
        .R(1'b0));
  FDRE \R_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(R[11]),
        .Q(R_reg0[11]),
        .R(1'b0));
  FDRE \R_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(R[12]),
        .Q(R_reg0[12]),
        .R(1'b0));
  FDRE \R_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(R[13]),
        .Q(R_reg0[13]),
        .R(1'b0));
  FDRE \R_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(R[14]),
        .Q(R_reg0[14]),
        .R(1'b0));
  FDRE \R_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(R[15]),
        .Q(R_reg0[15]),
        .R(1'b0));
  FDRE \R_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(R[16]),
        .Q(R_reg0[16]),
        .R(1'b0));
  FDRE \R_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(R[17]),
        .Q(R_reg0[17]),
        .R(1'b0));
  FDRE \R_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(R[18]),
        .Q(R_reg0[18]),
        .R(1'b0));
  FDRE \R_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(R[19]),
        .Q(R_reg0[19]),
        .R(1'b0));
  FDRE \R_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(R[1]),
        .Q(R_reg0[1]),
        .R(1'b0));
  FDRE \R_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(R[20]),
        .Q(R_reg0[20]),
        .R(1'b0));
  FDRE \R_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(R[21]),
        .Q(R_reg0[21]),
        .R(1'b0));
  FDRE \R_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(R[22]),
        .Q(R_reg0[22]),
        .R(1'b0));
  FDRE \R_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(R[23]),
        .Q(R_reg0[23]),
        .R(1'b0));
  FDRE \R_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(R[24]),
        .Q(R_reg0[24]),
        .R(1'b0));
  FDRE \R_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(R[25]),
        .Q(R_reg0[25]),
        .R(1'b0));
  FDRE \R_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(R[26]),
        .Q(R_reg0[26]),
        .R(1'b0));
  FDRE \R_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(R[27]),
        .Q(R_reg0[27]),
        .R(1'b0));
  FDRE \R_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(R[28]),
        .Q(R_reg0[28]),
        .R(1'b0));
  FDRE \R_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(R[29]),
        .Q(R_reg0[29]),
        .R(1'b0));
  FDRE \R_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(R[2]),
        .Q(R_reg0[2]),
        .R(1'b0));
  FDRE \R_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(R[30]),
        .Q(R_reg0[30]),
        .R(1'b0));
  FDRE \R_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(R[31]),
        .Q(R_reg0[31]),
        .R(1'b0));
  FDRE \R_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(R[3]),
        .Q(R_reg0[3]),
        .R(1'b0));
  FDRE \R_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(R[4]),
        .Q(R_reg0[4]),
        .R(1'b0));
  FDRE \R_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(R[5]),
        .Q(R_reg0[5]),
        .R(1'b0));
  FDRE \R_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(R[6]),
        .Q(R_reg0[6]),
        .R(1'b0));
  FDRE \R_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(R[7]),
        .Q(R_reg0[7]),
        .R(1'b0));
  FDRE \R_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(R[8]),
        .Q(R_reg0[8]),
        .R(1'b0));
  FDRE \R_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(R[9]),
        .Q(R_reg0[9]),
        .R(1'b0));
  FDRE \a_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[0]),
        .Q(a[0]),
        .R(rst));
  FDRE \a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[10]),
        .Q(a[10]),
        .R(rst));
  FDRE \a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[11]),
        .Q(a[11]),
        .R(rst));
  FDRE \a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[12]),
        .Q(a[12]),
        .R(rst));
  FDRE \a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[13]),
        .Q(a[13]),
        .R(rst));
  FDRE \a_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[14]),
        .Q(a[14]),
        .R(rst));
  FDRE \a_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[15]),
        .Q(a[15]),
        .R(rst));
  FDRE \a_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[16]),
        .Q(a[16]),
        .R(rst));
  FDRE \a_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[17]),
        .Q(a[17]),
        .R(rst));
  FDRE \a_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[18]),
        .Q(a[18]),
        .R(rst));
  FDRE \a_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[19]),
        .Q(a[19]),
        .R(rst));
  FDRE \a_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[1]),
        .Q(a[1]),
        .R(rst));
  FDRE \a_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[20]),
        .Q(a[20]),
        .R(rst));
  FDRE \a_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[21]),
        .Q(a[21]),
        .R(rst));
  FDRE \a_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[22]),
        .Q(a[22]),
        .R(rst));
  FDRE \a_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[23]),
        .Q(a[23]),
        .R(rst));
  FDRE \a_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[24]),
        .Q(a[24]),
        .R(rst));
  FDRE \a_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[25]),
        .Q(a[25]),
        .R(rst));
  FDRE \a_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[26]),
        .Q(a[26]),
        .R(rst));
  FDRE \a_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[27]),
        .Q(a[27]),
        .R(rst));
  FDRE \a_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[28]),
        .Q(a[28]),
        .R(rst));
  FDRE \a_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[29]),
        .Q(a[29]),
        .R(rst));
  FDRE \a_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[2]),
        .Q(a[2]),
        .R(rst));
  FDRE \a_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[30]),
        .Q(a[30]),
        .R(rst));
  FDRE \a_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[31]),
        .Q(a[31]),
        .R(rst));
  FDRE \a_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[3]),
        .Q(a[3]),
        .R(rst));
  FDRE \a_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[4]),
        .Q(a[4]),
        .R(rst));
  FDRE \a_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[5]),
        .Q(a[5]),
        .R(rst));
  FDRE \a_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[6]),
        .Q(a[6]),
        .R(rst));
  FDRE \a_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[7]),
        .Q(a[7]),
        .R(rst));
  FDRE \a_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[8]),
        .Q(a[8]),
        .R(rst));
  FDRE \a_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(w4_0[9]),
        .Q(a[9]),
        .R(rst));
  FDRE \g_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[0]),
        .Q(g[0]),
        .R(rst));
  FDRE \g_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[10]),
        .Q(g[10]),
        .R(rst));
  FDRE \g_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[11]),
        .Q(g[11]),
        .R(rst));
  FDRE \g_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[12]),
        .Q(g[12]),
        .R(rst));
  FDRE \g_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[13]),
        .Q(g[13]),
        .R(rst));
  FDRE \g_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[14]),
        .Q(g[14]),
        .R(rst));
  FDRE \g_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[15]),
        .Q(g[15]),
        .R(rst));
  FDRE \g_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[16]),
        .Q(g[16]),
        .R(rst));
  FDRE \g_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[17]),
        .Q(g[17]),
        .R(rst));
  FDRE \g_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[18]),
        .Q(g[18]),
        .R(rst));
  FDRE \g_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[19]),
        .Q(g[19]),
        .R(rst));
  FDRE \g_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[1]),
        .Q(g[1]),
        .R(rst));
  FDRE \g_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[20]),
        .Q(g[20]),
        .R(rst));
  FDRE \g_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[21]),
        .Q(g[21]),
        .R(rst));
  FDRE \g_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[22]),
        .Q(g[22]),
        .R(rst));
  FDRE \g_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[23]),
        .Q(g[23]),
        .R(rst));
  FDRE \g_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[24]),
        .Q(g[24]),
        .R(rst));
  FDRE \g_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[25]),
        .Q(g[25]),
        .R(rst));
  FDRE \g_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[26]),
        .Q(g[26]),
        .R(rst));
  FDRE \g_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[27]),
        .Q(g[27]),
        .R(rst));
  FDRE \g_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[28]),
        .Q(g[28]),
        .R(rst));
  FDRE \g_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[29]),
        .Q(g[29]),
        .R(rst));
  FDRE \g_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[2]),
        .Q(g[2]),
        .R(rst));
  FDRE \g_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[30]),
        .Q(g[30]),
        .R(rst));
  FDRE \g_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[31]),
        .Q(g[31]),
        .R(rst));
  FDRE \g_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[3]),
        .Q(g[3]),
        .R(rst));
  FDRE \g_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[4]),
        .Q(g[4]),
        .R(rst));
  FDRE \g_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[5]),
        .Q(g[5]),
        .R(rst));
  FDRE \g_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[6]),
        .Q(g[6]),
        .R(rst));
  FDRE \g_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[7]),
        .Q(g[7]),
        .R(rst));
  FDRE \g_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[8]),
        .Q(g[8]),
        .R(rst));
  FDRE \g_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(w4[9]),
        .Q(g[9]),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply mul0
       (.DI({w4__0_carry__6_i_1_n_0,w4__0_carry__6_i_2_n_0,w4__0_carry__6_i_3_n_0}),
        .Q(Amax_reg0),
        .Q0(Q0[30:1]),
        .\Q0[30] (mul0_n_32),
        .Q0_28_sp_1(mul0_n_34),
        .Q0_29_sp_1(mul0_n_37),
        .Q1(Q1[30:1]),
        .Q2(Q2[30:1]),
        .Q3(Q3[30:1]),
        .S({w4__0_carry__6_i_4_n_0,w4__0_carry__6_i_5_n_0,w4__0_carry__6_i_6_n_0,w4__0_carry__6_i_7_n_0}),
        .gamma(gamma),
        .gamma_0_sp_1(mul0_n_36),
        .gamma_1_sp_1(mul0_n_35),
        .gamma_2_sp_1(mul0_n_33),
        .rst(rst),
        .w4(w4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 mul1
       (.DI({w4__0_carry__6_i_1__0_n_0,w4__0_carry__6_i_2__0_n_0,w4__0_carry__6_i_3__0_n_0}),
        .RQg(RQg[30:1]),
        .S({w4__0_carry__6_i_4__0_n_0,w4__0_carry__6_i_5__0_n_0,w4__0_carry__6_i_6__0_n_0,w4__0_carry__6_i_7__0_n_0}),
        .alpha(alpha),
        .alpha_2_sp_1(mul1_n_33),
        .rst(rst),
        .rst_0(mul1_n_32),
        .rst_1(mul1_n_34),
        .w4(w4_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit mux0
       (.D(Qsel_temp),
        .Q(Q1_reg1),
        .\Qsel_reg[31] (Q0_reg1),
        .\Qsel_reg[31]_0 (Q3_reg1),
        .\Qsel_reg[31]_1 (A_reg0),
        .\Qsel_reg[31]_2 (Q2_reg1));
  LUT6 #(
    .INIT(64'h00000F0400000400)) 
    w4__0_carry__6_i_1
       (.I0(mul0_n_32),
        .I1(gamma[2]),
        .I2(w4__0_carry__6_i_9_n_0),
        .I3(gamma[1]),
        .I4(rst),
        .I5(gamma[0]),
        .O(w4__0_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__6_i_10
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__6_i_9_n_0),
        .O(w4__0_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__6_i_11
       (.I0(rst),
        .I1(gamma[2]),
        .I2(mul0_n_32),
        .O(w4__0_carry__6_i_11_n_0));
  LUT5 #(
    .INIT(32'h09060000)) 
    w4__0_carry__6_i_1__0
       (.I0(alpha[0]),
        .I1(alpha[2]),
        .I2(rst),
        .I3(alpha[1]),
        .I4(RQg[31]),
        .O(w4__0_carry__6_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00002F2200000200)) 
    w4__0_carry__6_i_2
       (.I0(gamma[2]),
        .I1(mul0_n_37),
        .I2(mul0_n_32),
        .I3(gamma[1]),
        .I4(rst),
        .I5(w4__0_carry__6_i_10_n_0),
        .O(w4__0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F02020222000000)) 
    w4__0_carry__6_i_2__0
       (.I0(RQg[31]),
        .I1(mul1_n_32),
        .I2(mul1_n_34),
        .I3(RQg[29]),
        .I4(mul1_n_33),
        .I5(RQg[30]),
        .O(w4__0_carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__6_i_3
       (.I0(mul0_n_33),
        .I1(mul0_n_34),
        .I2(mul0_n_37),
        .I3(mul0_n_35),
        .I4(mul0_n_36),
        .I5(mul0_n_32),
        .O(w4__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__6_i_3__0
       (.I0(mul1_n_33),
        .I1(RQg[28]),
        .I2(mul1_n_34),
        .I3(RQg[29]),
        .I4(RQg[30]),
        .I5(mul1_n_32),
        .O(w4__0_carry__6_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00130032)) 
    w4__0_carry__6_i_4
       (.I0(gamma[2]),
        .I1(w4__0_carry__6_i_9_n_0),
        .I2(gamma[1]),
        .I3(rst),
        .I4(gamma[0]),
        .O(w4__0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h004C00C8)) 
    w4__0_carry__6_i_4__0
       (.I0(alpha[0]),
        .I1(RQg[31]),
        .I2(alpha[1]),
        .I3(rst),
        .I4(alpha[2]),
        .O(w4__0_carry__6_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA6A9AAAAA9A6)) 
    w4__0_carry__6_i_5
       (.I0(w4__0_carry__6_i_1_n_0),
        .I1(gamma[1]),
        .I2(w4__0_carry__6_i_9_n_0),
        .I3(gamma[2]),
        .I4(rst),
        .I5(gamma[0]),
        .O(w4__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h000800CC008C00C0)) 
    w4__0_carry__6_i_5__0
       (.I0(RQg[30]),
        .I1(RQg[31]),
        .I2(alpha[1]),
        .I3(rst),
        .I4(alpha[2]),
        .I5(alpha[0]),
        .O(w4__0_carry__6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6666666966666966)) 
    w4__0_carry__6_i_6
       (.I0(w4__0_carry__6_i_2_n_0),
        .I1(w4__0_carry__6_i_11_n_0),
        .I2(w4__0_carry__6_i_9_n_0),
        .I3(gamma[1]),
        .I4(rst),
        .I5(gamma[0]),
        .O(w4__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A956A6A6A)) 
    w4__0_carry__6_i_6__0
       (.I0(w4__0_carry__6_i_2__0_n_0),
        .I1(mul1_n_33),
        .I2(RQg[30]),
        .I3(mul1_n_34),
        .I4(RQg[31]),
        .I5(mul1_n_32),
        .O(w4__0_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__6_i_7
       (.I0(w4__0_carry__6_i_3_n_0),
        .I1(mul0_n_33),
        .I2(mul0_n_37),
        .I3(mul0_n_32),
        .I4(mul0_n_35),
        .I5(w4__0_carry__6_i_10_n_0),
        .O(w4__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A95956A956A6A)) 
    w4__0_carry__6_i_7__0
       (.I0(w4__0_carry__6_i_3__0_n_0),
        .I1(mul1_n_33),
        .I2(RQg[29]),
        .I3(mul1_n_34),
        .I4(RQg[30]),
        .I5(w4__0_carry__6_i_8__0_n_0),
        .O(w4__0_carry__6_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__6_i_8__0
       (.I0(RQg[31]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__6_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__6_i_9
       (.I0(Q2[31]),
        .I1(Q3[31]),
        .I2(Q0[31]),
        .I3(Amax_reg0[0]),
        .I4(Amax_reg0[1]),
        .I5(Q1[31]),
        .O(w4__0_carry__6_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_QA_0_0,QA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QA,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    Q0,
    Q1,
    Q2,
    Q3,
    R,
    A,
    Amax,
    alpha,
    gamma,
    Qnew);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [31:0]Q0;
  input [31:0]Q1;
  input [31:0]Q2;
  input [31:0]Q3;
  input [31:0]R;
  input [1:0]A;
  input [1:0]Amax;
  input [2:0]alpha;
  input [2:0]gamma;
  output [31:0]Qnew;

  wire [1:0]A;
  wire [1:0]Amax;
  wire [31:0]Q0;
  wire [31:0]Q1;
  wire [31:0]Q2;
  wire [31:0]Q3;
  wire [31:0]Qnew;
  wire [31:0]R;
  wire [2:0]alpha;
  wire clk;
  wire [2:0]gamma;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA inst
       (.A(A),
        .Amax(Amax),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .Qnew(Qnew),
        .R(R),
        .alpha(alpha),
        .clk(clk),
        .gamma(gamma),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
   (w4,
    \Q0[30] ,
    gamma_2_sp_1,
    Q0_28_sp_1,
    gamma_1_sp_1,
    gamma_0_sp_1,
    Q0_29_sp_1,
    DI,
    S,
    rst,
    gamma,
    Q0,
    Q1,
    Q2,
    Q,
    Q3);
  output [31:0]w4;
  output \Q0[30] ;
  output gamma_2_sp_1;
  output Q0_28_sp_1;
  output gamma_1_sp_1;
  output gamma_0_sp_1;
  output Q0_29_sp_1;
  input [2:0]DI;
  input [3:0]S;
  input rst;
  input [2:0]gamma;
  input [29:0]Q0;
  input [29:0]Q1;
  input [29:0]Q2;
  input [1:0]Q;
  input [29:0]Q3;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [29:0]Q0;
  wire \Q0[30] ;
  wire Q0_28_sn_1;
  wire Q0_29_sn_1;
  wire [29:0]Q1;
  wire [29:0]Q2;
  wire [29:0]Q3;
  wire [3:0]S;
  wire [2:0]gamma;
  wire gamma_0_sn_1;
  wire gamma_1_sn_1;
  wire gamma_2_sn_1;
  wire rst;
  wire [31:0]w4;
  wire w4__0_carry__0_i_10_n_0;
  wire w4__0_carry__0_i_11_n_0;
  wire w4__0_carry__0_i_12_n_0;
  wire w4__0_carry__0_i_13_n_0;
  wire w4__0_carry__0_i_14_n_0;
  wire w4__0_carry__0_i_15_n_0;
  wire w4__0_carry__0_i_16_n_0;
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
  wire w4__0_carry__1_i_13_n_0;
  wire w4__0_carry__1_i_14_n_0;
  wire w4__0_carry__1_i_15_n_0;
  wire w4__0_carry__1_i_16_n_0;
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
  wire w4__0_carry__2_i_10_n_0;
  wire w4__0_carry__2_i_11_n_0;
  wire w4__0_carry__2_i_12_n_0;
  wire w4__0_carry__2_i_13_n_0;
  wire w4__0_carry__2_i_14_n_0;
  wire w4__0_carry__2_i_15_n_0;
  wire w4__0_carry__2_i_16_n_0;
  wire w4__0_carry__2_i_1_n_0;
  wire w4__0_carry__2_i_2_n_0;
  wire w4__0_carry__2_i_3_n_0;
  wire w4__0_carry__2_i_4_n_0;
  wire w4__0_carry__2_i_5_n_0;
  wire w4__0_carry__2_i_6_n_0;
  wire w4__0_carry__2_i_7_n_0;
  wire w4__0_carry__2_i_8_n_0;
  wire w4__0_carry__2_i_9_n_0;
  wire w4__0_carry__2_n_0;
  wire w4__0_carry__2_n_1;
  wire w4__0_carry__2_n_2;
  wire w4__0_carry__2_n_3;
  wire w4__0_carry__3_i_10_n_0;
  wire w4__0_carry__3_i_11_n_0;
  wire w4__0_carry__3_i_12_n_0;
  wire w4__0_carry__3_i_13_n_0;
  wire w4__0_carry__3_i_14_n_0;
  wire w4__0_carry__3_i_15_n_0;
  wire w4__0_carry__3_i_16_n_0;
  wire w4__0_carry__3_i_1_n_0;
  wire w4__0_carry__3_i_2_n_0;
  wire w4__0_carry__3_i_3_n_0;
  wire w4__0_carry__3_i_4_n_0;
  wire w4__0_carry__3_i_5_n_0;
  wire w4__0_carry__3_i_6_n_0;
  wire w4__0_carry__3_i_7_n_0;
  wire w4__0_carry__3_i_8_n_0;
  wire w4__0_carry__3_i_9_n_0;
  wire w4__0_carry__3_n_0;
  wire w4__0_carry__3_n_1;
  wire w4__0_carry__3_n_2;
  wire w4__0_carry__3_n_3;
  wire w4__0_carry__4_i_10_n_0;
  wire w4__0_carry__4_i_11_n_0;
  wire w4__0_carry__4_i_12_n_0;
  wire w4__0_carry__4_i_13_n_0;
  wire w4__0_carry__4_i_14_n_0;
  wire w4__0_carry__4_i_15_n_0;
  wire w4__0_carry__4_i_16_n_0;
  wire w4__0_carry__4_i_1_n_0;
  wire w4__0_carry__4_i_2_n_0;
  wire w4__0_carry__4_i_3_n_0;
  wire w4__0_carry__4_i_4_n_0;
  wire w4__0_carry__4_i_5_n_0;
  wire w4__0_carry__4_i_6_n_0;
  wire w4__0_carry__4_i_7_n_0;
  wire w4__0_carry__4_i_8_n_0;
  wire w4__0_carry__4_i_9_n_0;
  wire w4__0_carry__4_n_0;
  wire w4__0_carry__4_n_1;
  wire w4__0_carry__4_n_2;
  wire w4__0_carry__4_n_3;
  wire w4__0_carry__5_i_12_n_0;
  wire w4__0_carry__5_i_13_n_0;
  wire w4__0_carry__5_i_14_n_0;
  wire w4__0_carry__5_i_15_n_0;
  wire w4__0_carry__5_i_16_n_0;
  wire w4__0_carry__5_i_1_n_0;
  wire w4__0_carry__5_i_2_n_0;
  wire w4__0_carry__5_i_3_n_0;
  wire w4__0_carry__5_i_4_n_0;
  wire w4__0_carry__5_i_5_n_0;
  wire w4__0_carry__5_i_6_n_0;
  wire w4__0_carry__5_i_7_n_0;
  wire w4__0_carry__5_i_8_n_0;
  wire w4__0_carry__5_i_9_n_0;
  wire w4__0_carry__5_n_0;
  wire w4__0_carry__5_n_1;
  wire w4__0_carry__5_n_2;
  wire w4__0_carry__5_n_3;
  wire w4__0_carry__6_n_1;
  wire w4__0_carry__6_n_2;
  wire w4__0_carry__6_n_3;
  wire w4__0_carry_i_10_n_0;
  wire w4__0_carry_i_13_n_0;
  wire w4__0_carry_i_14_n_0;
  wire w4__0_carry_i_15_n_0;
  wire w4__0_carry_i_16_n_0;
  wire w4__0_carry_i_17_n_0;
  wire w4__0_carry_i_18_n_0;
  wire w4__0_carry_i_19_n_0;
  wire w4__0_carry_i_1_n_0;
  wire w4__0_carry_i_2_n_0;
  wire w4__0_carry_i_3__0_n_0;
  wire w4__0_carry_i_4_n_0;
  wire w4__0_carry_i_5_n_0;
  wire w4__0_carry_i_6_n_0;
  wire w4__0_carry_i_7__0_n_0;
  wire w4__0_carry_i_9_n_0;
  wire w4__0_carry_n_0;
  wire w4__0_carry_n_1;
  wire w4__0_carry_n_2;
  wire w4__0_carry_n_3;
  wire [3:3]NLW_w4__0_carry__6_CO_UNCONNECTED;

  assign Q0_28_sp_1 = Q0_28_sn_1;
  assign Q0_29_sp_1 = Q0_29_sn_1;
  assign gamma_0_sp_1 = gamma_0_sn_1;
  assign gamma_1_sp_1 = gamma_1_sn_1;
  assign gamma_2_sp_1 = gamma_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry
       (.CI(1'b0),
        .CO({w4__0_carry_n_0,w4__0_carry_n_1,w4__0_carry_n_2,w4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry_i_1_n_0,w4__0_carry_i_2_n_0,w4__0_carry_i_3__0_n_0,1'b0}),
        .O(w4[3:0]),
        .S({w4__0_carry_i_4_n_0,w4__0_carry_i_5_n_0,w4__0_carry_i_6_n_0,w4__0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__0
       (.CI(w4__0_carry_n_0),
        .CO({w4__0_carry__0_n_0,w4__0_carry__0_n_1,w4__0_carry__0_n_2,w4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__0_i_1_n_0,w4__0_carry__0_i_2_n_0,w4__0_carry__0_i_3_n_0,w4__0_carry__0_i_4_n_0}),
        .O(w4[7:4]),
        .S({w4__0_carry__0_i_5_n_0,w4__0_carry__0_i_6_n_0,w4__0_carry__0_i_7_n_0,w4__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__0_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__0_i_9_n_0),
        .I2(w4__0_carry__0_i_10_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__0_i_11_n_0),
        .O(w4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__0_i_10
       (.I0(Q0[7]),
        .I1(Q1[7]),
        .I2(Q2[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[7]),
        .O(w4__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__0_i_11
       (.I0(Q0[8]),
        .I1(Q1[8]),
        .I2(Q2[8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[8]),
        .O(w4__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__0_i_12
       (.I0(Q0[5]),
        .I1(Q1[5]),
        .I2(Q2[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[5]),
        .O(w4__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__0_i_13
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__1_i_12_n_0),
        .O(w4__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__0_i_14
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__0_i_11_n_0),
        .O(w4__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__0_i_15
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__0_i_10_n_0),
        .O(w4__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__0_i_16
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__0_i_9_n_0),
        .O(w4__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__0_i_2
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__0_i_12_n_0),
        .I2(w4__0_carry__0_i_9_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__0_i_10_n_0),
        .O(w4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__0_i_3
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry_i_13_n_0),
        .I2(w4__0_carry__0_i_12_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__0_i_9_n_0),
        .O(w4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__0_i_4
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry_i_10_n_0),
        .I2(w4__0_carry_i_13_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__0_i_12_n_0),
        .O(w4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__0_i_5
       (.I0(w4__0_carry__0_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__0_i_11_n_0),
        .I3(w4__0_carry__0_i_10_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__0_i_13_n_0),
        .O(w4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__0_i_6
       (.I0(w4__0_carry__0_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__0_i_10_n_0),
        .I3(w4__0_carry__0_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__0_i_14_n_0),
        .O(w4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__0_i_7
       (.I0(w4__0_carry__0_i_3_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__0_i_9_n_0),
        .I3(w4__0_carry__0_i_12_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__0_i_15_n_0),
        .O(w4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__0_i_8
       (.I0(w4__0_carry__0_i_4_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__0_i_12_n_0),
        .I3(w4__0_carry_i_13_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__0_i_16_n_0),
        .O(w4__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__0_i_9
       (.I0(Q2[6]),
        .I1(Q3[6]),
        .I2(Q0[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[6]),
        .O(w4__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__1
       (.CI(w4__0_carry__0_n_0),
        .CO({w4__0_carry__1_n_0,w4__0_carry__1_n_1,w4__0_carry__1_n_2,w4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__1_i_1_n_0,w4__0_carry__1_i_2_n_0,w4__0_carry__1_i_3_n_0,w4__0_carry__1_i_4_n_0}),
        .O(w4[11:8]),
        .S({w4__0_carry__1_i_5_n_0,w4__0_carry__1_i_6_n_0,w4__0_carry__1_i_7_n_0,w4__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__1_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__1_i_9_n_0),
        .I2(w4__0_carry__1_i_10_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__1_i_11_n_0),
        .O(w4__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__1_i_10
       (.I0(Q0[11]),
        .I1(Q1[11]),
        .I2(Q2[11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[11]),
        .O(w4__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__1_i_11
       (.I0(Q0[12]),
        .I1(Q1[12]),
        .I2(Q2[12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[12]),
        .O(w4__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__1_i_12
       (.I0(Q2[9]),
        .I1(Q3[9]),
        .I2(Q0[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[9]),
        .O(w4__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__1_i_13
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__2_i_12_n_0),
        .O(w4__0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__1_i_14
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__1_i_11_n_0),
        .O(w4__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__1_i_15
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__1_i_10_n_0),
        .O(w4__0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__1_i_16
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__1_i_9_n_0),
        .O(w4__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__1_i_2
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__1_i_12_n_0),
        .I2(w4__0_carry__1_i_9_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__1_i_10_n_0),
        .O(w4__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__1_i_3
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__0_i_11_n_0),
        .I2(w4__0_carry__1_i_12_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__1_i_9_n_0),
        .O(w4__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__1_i_4
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__0_i_10_n_0),
        .I2(w4__0_carry__0_i_11_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__1_i_12_n_0),
        .O(w4__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__1_i_5
       (.I0(w4__0_carry__1_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__1_i_11_n_0),
        .I3(w4__0_carry__1_i_10_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__1_i_13_n_0),
        .O(w4__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__1_i_6
       (.I0(w4__0_carry__1_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__1_i_10_n_0),
        .I3(w4__0_carry__1_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__1_i_14_n_0),
        .O(w4__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__1_i_7
       (.I0(w4__0_carry__1_i_3_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__1_i_9_n_0),
        .I3(w4__0_carry__1_i_12_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__1_i_15_n_0),
        .O(w4__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__1_i_8
       (.I0(w4__0_carry__1_i_4_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__1_i_12_n_0),
        .I3(w4__0_carry__0_i_11_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__1_i_16_n_0),
        .O(w4__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__1_i_9
       (.I0(Q0[10]),
        .I1(Q1[10]),
        .I2(Q2[10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[10]),
        .O(w4__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__2
       (.CI(w4__0_carry__1_n_0),
        .CO({w4__0_carry__2_n_0,w4__0_carry__2_n_1,w4__0_carry__2_n_2,w4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__2_i_1_n_0,w4__0_carry__2_i_2_n_0,w4__0_carry__2_i_3_n_0,w4__0_carry__2_i_4_n_0}),
        .O(w4[15:12]),
        .S({w4__0_carry__2_i_5_n_0,w4__0_carry__2_i_6_n_0,w4__0_carry__2_i_7_n_0,w4__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__2_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__2_i_9_n_0),
        .I2(w4__0_carry__2_i_10_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__2_i_11_n_0),
        .O(w4__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    w4__0_carry__2_i_10
       (.I0(Q1[15]),
        .I1(Q0[15]),
        .I2(Q2[15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[15]),
        .O(w4__0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__2_i_11
       (.I0(Q0[16]),
        .I1(Q1[16]),
        .I2(Q2[16]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[16]),
        .O(w4__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__2_i_12
       (.I0(Q2[13]),
        .I1(Q3[13]),
        .I2(Q0[13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[13]),
        .O(w4__0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__2_i_13
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__3_i_12_n_0),
        .O(w4__0_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__2_i_14
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__2_i_11_n_0),
        .O(w4__0_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__2_i_15
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__2_i_10_n_0),
        .O(w4__0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__2_i_16
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__2_i_9_n_0),
        .O(w4__0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__2_i_2
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__2_i_12_n_0),
        .I2(w4__0_carry__2_i_9_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__2_i_10_n_0),
        .O(w4__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__2_i_3
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__1_i_11_n_0),
        .I2(w4__0_carry__2_i_12_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__2_i_9_n_0),
        .O(w4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__2_i_4
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__1_i_10_n_0),
        .I2(w4__0_carry__1_i_11_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__2_i_12_n_0),
        .O(w4__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__2_i_5
       (.I0(w4__0_carry__2_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__2_i_11_n_0),
        .I3(w4__0_carry__2_i_10_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__2_i_13_n_0),
        .O(w4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__2_i_6
       (.I0(w4__0_carry__2_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__2_i_10_n_0),
        .I3(w4__0_carry__2_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__2_i_14_n_0),
        .O(w4__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__2_i_7
       (.I0(w4__0_carry__2_i_3_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__2_i_9_n_0),
        .I3(w4__0_carry__2_i_12_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__2_i_15_n_0),
        .O(w4__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__2_i_8
       (.I0(w4__0_carry__2_i_4_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__2_i_12_n_0),
        .I3(w4__0_carry__1_i_11_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__2_i_16_n_0),
        .O(w4__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__2_i_9
       (.I0(Q2[14]),
        .I1(Q3[14]),
        .I2(Q0[14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[14]),
        .O(w4__0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__3
       (.CI(w4__0_carry__2_n_0),
        .CO({w4__0_carry__3_n_0,w4__0_carry__3_n_1,w4__0_carry__3_n_2,w4__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__3_i_1_n_0,w4__0_carry__3_i_2_n_0,w4__0_carry__3_i_3_n_0,w4__0_carry__3_i_4_n_0}),
        .O(w4[19:16]),
        .S({w4__0_carry__3_i_5_n_0,w4__0_carry__3_i_6_n_0,w4__0_carry__3_i_7_n_0,w4__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__3_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__3_i_9_n_0),
        .I2(w4__0_carry__3_i_10_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__3_i_11_n_0),
        .O(w4__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__3_i_10
       (.I0(Q2[19]),
        .I1(Q3[19]),
        .I2(Q0[19]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[19]),
        .O(w4__0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__3_i_11
       (.I0(Q2[20]),
        .I1(Q3[20]),
        .I2(Q0[20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[20]),
        .O(w4__0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__3_i_12
       (.I0(Q0[17]),
        .I1(Q1[17]),
        .I2(Q2[17]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[17]),
        .O(w4__0_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__3_i_13
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__4_i_12_n_0),
        .O(w4__0_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__3_i_14
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__3_i_11_n_0),
        .O(w4__0_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__3_i_15
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__3_i_10_n_0),
        .O(w4__0_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__3_i_16
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__3_i_9_n_0),
        .O(w4__0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__3_i_2
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__3_i_12_n_0),
        .I2(w4__0_carry__3_i_9_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__3_i_10_n_0),
        .O(w4__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__3_i_3
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__2_i_11_n_0),
        .I2(w4__0_carry__3_i_12_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__3_i_9_n_0),
        .O(w4__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__3_i_4
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__2_i_10_n_0),
        .I2(w4__0_carry__2_i_11_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__3_i_12_n_0),
        .O(w4__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__3_i_5
       (.I0(w4__0_carry__3_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__3_i_11_n_0),
        .I3(w4__0_carry__3_i_10_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__3_i_13_n_0),
        .O(w4__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__3_i_6
       (.I0(w4__0_carry__3_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__3_i_10_n_0),
        .I3(w4__0_carry__3_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__3_i_14_n_0),
        .O(w4__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__3_i_7
       (.I0(w4__0_carry__3_i_3_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__3_i_9_n_0),
        .I3(w4__0_carry__3_i_12_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__3_i_15_n_0),
        .O(w4__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__3_i_8
       (.I0(w4__0_carry__3_i_4_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__3_i_12_n_0),
        .I3(w4__0_carry__2_i_11_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__3_i_16_n_0),
        .O(w4__0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__3_i_9
       (.I0(Q0[18]),
        .I1(Q1[18]),
        .I2(Q2[18]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[18]),
        .O(w4__0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__4
       (.CI(w4__0_carry__3_n_0),
        .CO({w4__0_carry__4_n_0,w4__0_carry__4_n_1,w4__0_carry__4_n_2,w4__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__4_i_1_n_0,w4__0_carry__4_i_2_n_0,w4__0_carry__4_i_3_n_0,w4__0_carry__4_i_4_n_0}),
        .O(w4[23:20]),
        .S({w4__0_carry__4_i_5_n_0,w4__0_carry__4_i_6_n_0,w4__0_carry__4_i_7_n_0,w4__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__4_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__4_i_9_n_0),
        .I2(w4__0_carry__4_i_10_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__4_i_11_n_0),
        .O(w4__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__4_i_10
       (.I0(Q0[23]),
        .I1(Q1[23]),
        .I2(Q2[23]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[23]),
        .O(w4__0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__4_i_11
       (.I0(Q0[24]),
        .I1(Q1[24]),
        .I2(Q2[24]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[24]),
        .O(w4__0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__4_i_12
       (.I0(Q0[21]),
        .I1(Q1[21]),
        .I2(Q2[21]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[21]),
        .O(w4__0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__4_i_13
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__5_i_12_n_0),
        .O(w4__0_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__4_i_14
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__4_i_11_n_0),
        .O(w4__0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__4_i_15
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__4_i_10_n_0),
        .O(w4__0_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__4_i_16
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__4_i_9_n_0),
        .O(w4__0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__4_i_2
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__4_i_12_n_0),
        .I2(w4__0_carry__4_i_9_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__4_i_10_n_0),
        .O(w4__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__4_i_3
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__3_i_11_n_0),
        .I2(w4__0_carry__4_i_12_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__4_i_9_n_0),
        .O(w4__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__4_i_4
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__3_i_10_n_0),
        .I2(w4__0_carry__3_i_11_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__4_i_12_n_0),
        .O(w4__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__4_i_5
       (.I0(w4__0_carry__4_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__4_i_11_n_0),
        .I3(w4__0_carry__4_i_10_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__4_i_13_n_0),
        .O(w4__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__4_i_6
       (.I0(w4__0_carry__4_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__4_i_10_n_0),
        .I3(w4__0_carry__4_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__4_i_14_n_0),
        .O(w4__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__4_i_7
       (.I0(w4__0_carry__4_i_3_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__4_i_9_n_0),
        .I3(w4__0_carry__4_i_12_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__4_i_15_n_0),
        .O(w4__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__4_i_8
       (.I0(w4__0_carry__4_i_4_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__4_i_12_n_0),
        .I3(w4__0_carry__3_i_11_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__4_i_16_n_0),
        .O(w4__0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    w4__0_carry__4_i_9
       (.I0(Q2[22]),
        .I1(Q3[22]),
        .I2(Q0[22]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q1[22]),
        .O(w4__0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__5
       (.CI(w4__0_carry__4_n_0),
        .CO({w4__0_carry__5_n_0,w4__0_carry__5_n_1,w4__0_carry__5_n_2,w4__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__5_i_1_n_0,w4__0_carry__5_i_2_n_0,w4__0_carry__5_i_3_n_0,w4__0_carry__5_i_4_n_0}),
        .O(w4[27:24]),
        .S({w4__0_carry__5_i_5_n_0,w4__0_carry__5_i_6_n_0,w4__0_carry__5_i_7_n_0,w4__0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__5_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__5_i_9_n_0),
        .I2(Q0_28_sn_1),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(Q0_29_sn_1),
        .O(w4__0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__5_i_10
       (.I0(Q0[27]),
        .I1(Q1[27]),
        .I2(Q2[27]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[27]),
        .O(Q0_28_sn_1));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__5_i_11
       (.I0(Q0[28]),
        .I1(Q1[28]),
        .I2(Q2[28]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[28]),
        .O(Q0_29_sn_1));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__5_i_12
       (.I0(Q0[25]),
        .I1(Q1[25]),
        .I2(Q2[25]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[25]),
        .O(w4__0_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__5_i_13
       (.I0(rst),
        .I1(gamma[0]),
        .I2(\Q0[30] ),
        .O(w4__0_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__5_i_14
       (.I0(rst),
        .I1(gamma[0]),
        .I2(Q0_29_sn_1),
        .O(w4__0_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__5_i_15
       (.I0(rst),
        .I1(gamma[0]),
        .I2(Q0_28_sn_1),
        .O(w4__0_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry__5_i_16
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__5_i_9_n_0),
        .O(w4__0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__5_i_2
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__5_i_12_n_0),
        .I2(w4__0_carry__5_i_9_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(Q0_28_sn_1),
        .O(w4__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__5_i_3
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__4_i_11_n_0),
        .I2(w4__0_carry__5_i_12_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__5_i_9_n_0),
        .O(w4__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry__5_i_4
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry__4_i_10_n_0),
        .I2(w4__0_carry__4_i_11_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry__5_i_12_n_0),
        .O(w4__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__5_i_5
       (.I0(w4__0_carry__5_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(Q0_29_sn_1),
        .I3(Q0_28_sn_1),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__5_i_13_n_0),
        .O(w4__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__5_i_6
       (.I0(w4__0_carry__5_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(Q0_28_sn_1),
        .I3(w4__0_carry__5_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__5_i_14_n_0),
        .O(w4__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__5_i_7
       (.I0(w4__0_carry__5_i_3_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__5_i_9_n_0),
        .I3(w4__0_carry__5_i_12_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__5_i_15_n_0),
        .O(w4__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry__5_i_8
       (.I0(w4__0_carry__5_i_4_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry__5_i_12_n_0),
        .I3(w4__0_carry__4_i_11_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry__5_i_16_n_0),
        .O(w4__0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__5_i_9
       (.I0(Q0[26]),
        .I1(Q1[26]),
        .I2(Q2[26]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[26]),
        .O(w4__0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__6
       (.CI(w4__0_carry__5_n_0),
        .CO({NLW_w4__0_carry__6_CO_UNCONNECTED[3],w4__0_carry__6_n_1,w4__0_carry__6_n_2,w4__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(w4[31:28]),
        .S(S));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry__6_i_8
       (.I0(Q0[29]),
        .I1(Q1[29]),
        .I2(Q2[29]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[29]),
        .O(\Q0[30] ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    w4__0_carry_i_1
       (.I0(gamma_2_sn_1),
        .I1(w4__0_carry_i_9_n_0),
        .I2(w4__0_carry_i_10_n_0),
        .I3(gamma_1_sn_1),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry_i_13_n_0),
        .O(w4__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry_i_10
       (.I0(Q0[3]),
        .I1(Q1[3]),
        .I2(Q2[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[3]),
        .O(w4__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    w4__0_carry_i_11
       (.I0(gamma[1]),
        .I1(rst),
        .O(gamma_1_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    w4__0_carry_i_12
       (.I0(gamma[0]),
        .I1(rst),
        .O(gamma_0_sn_1));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry_i_13
       (.I0(Q0[4]),
        .I1(Q1[4]),
        .I2(Q2[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[4]),
        .O(w4__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    w4__0_carry_i_14
       (.I0(Q1[1]),
        .I1(Q0[1]),
        .I2(Q2[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[1]),
        .O(w4__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    w4__0_carry_i_15
       (.I0(Q1[0]),
        .I1(Q0[0]),
        .I2(Q2[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[0]),
        .O(w4__0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    w4__0_carry_i_16
       (.I0(w4__0_carry_i_14_n_0),
        .I1(rst),
        .I2(gamma[1]),
        .O(w4__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry_i_17
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry__0_i_12_n_0),
        .O(w4__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry_i_18
       (.I0(rst),
        .I1(gamma[0]),
        .I2(w4__0_carry_i_13_n_0),
        .O(w4__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w4__0_carry_i_19
       (.I0(rst),
        .I1(gamma[1]),
        .I2(w4__0_carry_i_9_n_0),
        .O(w4__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h40004000F4444000)) 
    w4__0_carry_i_2
       (.I0(w4__0_carry_i_9_n_0),
        .I1(gamma_1_sn_1),
        .I2(gamma_2_sn_1),
        .I3(w4__0_carry_i_14_n_0),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry_i_10_n_0),
        .O(w4__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0400040055040400)) 
    w4__0_carry_i_3__0
       (.I0(rst),
        .I1(gamma[2]),
        .I2(w4__0_carry_i_15_n_0),
        .I3(w4__0_carry_i_16_n_0),
        .I4(gamma[0]),
        .I5(w4__0_carry_i_9_n_0),
        .O(w4__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry_i_4
       (.I0(w4__0_carry_i_1_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry_i_13_n_0),
        .I3(w4__0_carry_i_10_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry_i_17_n_0),
        .O(w4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A65959A659A6A6)) 
    w4__0_carry_i_5
       (.I0(w4__0_carry_i_2_n_0),
        .I1(gamma_1_sn_1),
        .I2(w4__0_carry_i_10_n_0),
        .I3(w4__0_carry_i_9_n_0),
        .I4(gamma_2_sn_1),
        .I5(w4__0_carry_i_18_n_0),
        .O(w4__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9666966669999666)) 
    w4__0_carry_i_6
       (.I0(w4__0_carry_i_3__0_n_0),
        .I1(w4__0_carry_i_19_n_0),
        .I2(gamma_2_sn_1),
        .I3(w4__0_carry_i_14_n_0),
        .I4(gamma_0_sn_1),
        .I5(w4__0_carry_i_10_n_0),
        .O(w4__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFBAEFBFB04510404)) 
    w4__0_carry_i_7__0
       (.I0(rst),
        .I1(gamma[2]),
        .I2(w4__0_carry_i_15_n_0),
        .I3(w4__0_carry_i_9_n_0),
        .I4(gamma[0]),
        .I5(w4__0_carry_i_16_n_0),
        .O(w4__0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    w4__0_carry_i_8
       (.I0(gamma[2]),
        .I1(rst),
        .O(gamma_2_sn_1));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    w4__0_carry_i_9
       (.I0(Q0[2]),
        .I1(Q1[2]),
        .I2(Q2[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q3[2]),
        .O(w4__0_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
   (w4,
    rst_0,
    alpha_2_sp_1,
    rst_1,
    DI,
    S,
    RQg,
    alpha,
    rst);
  output [31:0]w4;
  output rst_0;
  output alpha_2_sp_1;
  output rst_1;
  input [2:0]DI;
  input [3:0]S;
  input [29:0]RQg;
  input [2:0]alpha;
  input rst;

  wire [2:0]DI;
  wire [29:0]RQg;
  wire [3:0]S;
  wire [2:0]alpha;
  wire alpha_2_sn_1;
  wire rst;
  wire rst_0;
  wire rst_1;
  wire [31:0]w4;
  wire w4__0_carry__0_i_10__0_n_0;
  wire w4__0_carry__0_i_11__0_n_0;
  wire w4__0_carry__0_i_12__0_n_0;
  wire w4__0_carry__0_i_1__0_n_0;
  wire w4__0_carry__0_i_2__0_n_0;
  wire w4__0_carry__0_i_3__0_n_0;
  wire w4__0_carry__0_i_4__0_n_0;
  wire w4__0_carry__0_i_5__0_n_0;
  wire w4__0_carry__0_i_6__0_n_0;
  wire w4__0_carry__0_i_7__0_n_0;
  wire w4__0_carry__0_i_8__0_n_0;
  wire w4__0_carry__0_i_9__0_n_0;
  wire w4__0_carry__0_n_0;
  wire w4__0_carry__0_n_1;
  wire w4__0_carry__0_n_2;
  wire w4__0_carry__0_n_3;
  wire w4__0_carry__1_i_10__0_n_0;
  wire w4__0_carry__1_i_11__0_n_0;
  wire w4__0_carry__1_i_12__0_n_0;
  wire w4__0_carry__1_i_1__0_n_0;
  wire w4__0_carry__1_i_2__0_n_0;
  wire w4__0_carry__1_i_3__0_n_0;
  wire w4__0_carry__1_i_4__0_n_0;
  wire w4__0_carry__1_i_5__0_n_0;
  wire w4__0_carry__1_i_6__0_n_0;
  wire w4__0_carry__1_i_7__0_n_0;
  wire w4__0_carry__1_i_8__0_n_0;
  wire w4__0_carry__1_i_9__0_n_0;
  wire w4__0_carry__1_n_0;
  wire w4__0_carry__1_n_1;
  wire w4__0_carry__1_n_2;
  wire w4__0_carry__1_n_3;
  wire w4__0_carry__2_i_10__0_n_0;
  wire w4__0_carry__2_i_11__0_n_0;
  wire w4__0_carry__2_i_12__0_n_0;
  wire w4__0_carry__2_i_1__0_n_0;
  wire w4__0_carry__2_i_2__0_n_0;
  wire w4__0_carry__2_i_3__0_n_0;
  wire w4__0_carry__2_i_4__0_n_0;
  wire w4__0_carry__2_i_5__0_n_0;
  wire w4__0_carry__2_i_6__0_n_0;
  wire w4__0_carry__2_i_7__0_n_0;
  wire w4__0_carry__2_i_8__0_n_0;
  wire w4__0_carry__2_i_9__0_n_0;
  wire w4__0_carry__2_n_0;
  wire w4__0_carry__2_n_1;
  wire w4__0_carry__2_n_2;
  wire w4__0_carry__2_n_3;
  wire w4__0_carry__3_i_10__0_n_0;
  wire w4__0_carry__3_i_11__0_n_0;
  wire w4__0_carry__3_i_12__0_n_0;
  wire w4__0_carry__3_i_1__0_n_0;
  wire w4__0_carry__3_i_2__0_n_0;
  wire w4__0_carry__3_i_3__0_n_0;
  wire w4__0_carry__3_i_4__0_n_0;
  wire w4__0_carry__3_i_5__0_n_0;
  wire w4__0_carry__3_i_6__0_n_0;
  wire w4__0_carry__3_i_7__0_n_0;
  wire w4__0_carry__3_i_8__0_n_0;
  wire w4__0_carry__3_i_9__0_n_0;
  wire w4__0_carry__3_n_0;
  wire w4__0_carry__3_n_1;
  wire w4__0_carry__3_n_2;
  wire w4__0_carry__3_n_3;
  wire w4__0_carry__4_i_10__0_n_0;
  wire w4__0_carry__4_i_11__0_n_0;
  wire w4__0_carry__4_i_12__0_n_0;
  wire w4__0_carry__4_i_1__0_n_0;
  wire w4__0_carry__4_i_2__0_n_0;
  wire w4__0_carry__4_i_3__0_n_0;
  wire w4__0_carry__4_i_4__0_n_0;
  wire w4__0_carry__4_i_5__0_n_0;
  wire w4__0_carry__4_i_6__0_n_0;
  wire w4__0_carry__4_i_7__0_n_0;
  wire w4__0_carry__4_i_8__0_n_0;
  wire w4__0_carry__4_i_9__0_n_0;
  wire w4__0_carry__4_n_0;
  wire w4__0_carry__4_n_1;
  wire w4__0_carry__4_n_2;
  wire w4__0_carry__4_n_3;
  wire w4__0_carry__5_i_10__0_n_0;
  wire w4__0_carry__5_i_11__0_n_0;
  wire w4__0_carry__5_i_12__0_n_0;
  wire w4__0_carry__5_i_1__0_n_0;
  wire w4__0_carry__5_i_2__0_n_0;
  wire w4__0_carry__5_i_3__0_n_0;
  wire w4__0_carry__5_i_4__0_n_0;
  wire w4__0_carry__5_i_5__0_n_0;
  wire w4__0_carry__5_i_6__0_n_0;
  wire w4__0_carry__5_i_7__0_n_0;
  wire w4__0_carry__5_i_8__0_n_0;
  wire w4__0_carry__5_i_9__0_n_0;
  wire w4__0_carry__5_n_0;
  wire w4__0_carry__5_n_1;
  wire w4__0_carry__5_n_2;
  wire w4__0_carry__5_n_3;
  wire w4__0_carry__6_n_1;
  wire w4__0_carry__6_n_2;
  wire w4__0_carry__6_n_3;
  wire w4__0_carry_i_11__0_n_0;
  wire w4__0_carry_i_12__0_n_0;
  wire w4__0_carry_i_13__0_n_0;
  wire w4__0_carry_i_1__0_n_0;
  wire w4__0_carry_i_2__0_n_0;
  wire w4__0_carry_i_3_n_0;
  wire w4__0_carry_i_4__0_n_0;
  wire w4__0_carry_i_5__0_n_0;
  wire w4__0_carry_i_6__0_n_0;
  wire w4__0_carry_i_7_n_0;
  wire w4__0_carry_n_0;
  wire w4__0_carry_n_1;
  wire w4__0_carry_n_2;
  wire w4__0_carry_n_3;
  wire [3:3]NLW_w4__0_carry__6_CO_UNCONNECTED;

  assign alpha_2_sp_1 = alpha_2_sn_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry
       (.CI(1'b0),
        .CO({w4__0_carry_n_0,w4__0_carry_n_1,w4__0_carry_n_2,w4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry_i_1__0_n_0,w4__0_carry_i_2__0_n_0,w4__0_carry_i_3_n_0,1'b0}),
        .O(w4[3:0]),
        .S({w4__0_carry_i_4__0_n_0,w4__0_carry_i_5__0_n_0,w4__0_carry_i_6__0_n_0,w4__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__0
       (.CI(w4__0_carry_n_0),
        .CO({w4__0_carry__0_n_0,w4__0_carry__0_n_1,w4__0_carry__0_n_2,w4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__0_i_1__0_n_0,w4__0_carry__0_i_2__0_n_0,w4__0_carry__0_i_3__0_n_0,w4__0_carry__0_i_4__0_n_0}),
        .O(w4[7:4]),
        .S({w4__0_carry__0_i_5__0_n_0,w4__0_carry__0_i_6__0_n_0,w4__0_carry__0_i_7__0_n_0,w4__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__0_i_10__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[8]),
        .O(w4__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__0_i_11__0
       (.I0(RQg[7]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__0_i_12__0
       (.I0(RQg[6]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__0_i_1__0
       (.I0(rst_1),
        .I1(RQg[6]),
        .I2(alpha_2_sn_1),
        .I3(RQg[7]),
        .I4(rst_0),
        .I5(RQg[8]),
        .O(w4__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__0_i_2__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[5]),
        .I2(rst_1),
        .I3(RQg[6]),
        .I4(RQg[7]),
        .I5(rst_0),
        .O(w4__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__0_i_3__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[4]),
        .I2(rst_1),
        .I3(RQg[5]),
        .I4(RQg[6]),
        .I5(rst_0),
        .O(w4__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__0_i_4__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[3]),
        .I2(rst_1),
        .I3(RQg[4]),
        .I4(RQg[5]),
        .I5(rst_0),
        .O(w4__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__0_i_5__0
       (.I0(w4__0_carry__0_i_1__0_n_0),
        .I1(RQg[8]),
        .I2(rst_1),
        .I3(RQg[7]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__0_i_9__0_n_0),
        .O(w4__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__0_i_6__0
       (.I0(w4__0_carry__0_i_2__0_n_0),
        .I1(RQg[7]),
        .I2(rst_1),
        .I3(RQg[6]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__0_i_10__0_n_0),
        .O(w4__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__0_i_7__0
       (.I0(w4__0_carry__0_i_3__0_n_0),
        .I1(RQg[6]),
        .I2(rst_1),
        .I3(RQg[5]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__0_i_11__0_n_0),
        .O(w4__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__0_i_8__0
       (.I0(w4__0_carry__0_i_4__0_n_0),
        .I1(RQg[5]),
        .I2(rst_1),
        .I3(RQg[4]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__0_i_12__0_n_0),
        .O(w4__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__0_i_9__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[9]),
        .O(w4__0_carry__0_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__1
       (.CI(w4__0_carry__0_n_0),
        .CO({w4__0_carry__1_n_0,w4__0_carry__1_n_1,w4__0_carry__1_n_2,w4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__1_i_1__0_n_0,w4__0_carry__1_i_2__0_n_0,w4__0_carry__1_i_3__0_n_0,w4__0_carry__1_i_4__0_n_0}),
        .O(w4[11:8]),
        .S({w4__0_carry__1_i_5__0_n_0,w4__0_carry__1_i_6__0_n_0,w4__0_carry__1_i_7__0_n_0,w4__0_carry__1_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__1_i_10__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[12]),
        .O(w4__0_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__1_i_11__0
       (.I0(RQg[11]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__1_i_12__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[10]),
        .O(w4__0_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__1_i_1__0
       (.I0(rst_1),
        .I1(RQg[10]),
        .I2(alpha_2_sn_1),
        .I3(RQg[11]),
        .I4(rst_0),
        .I5(RQg[12]),
        .O(w4__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__1_i_2__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[9]),
        .I2(rst_1),
        .I3(RQg[10]),
        .I4(RQg[11]),
        .I5(rst_0),
        .O(w4__0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__1_i_3__0
       (.I0(rst_1),
        .I1(RQg[8]),
        .I2(alpha_2_sn_1),
        .I3(RQg[9]),
        .I4(rst_0),
        .I5(RQg[10]),
        .O(w4__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__1_i_4__0
       (.I0(rst_1),
        .I1(RQg[7]),
        .I2(alpha_2_sn_1),
        .I3(RQg[8]),
        .I4(rst_0),
        .I5(RQg[9]),
        .O(w4__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__1_i_5__0
       (.I0(w4__0_carry__1_i_1__0_n_0),
        .I1(RQg[12]),
        .I2(rst_1),
        .I3(RQg[11]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__1_i_9__0_n_0),
        .O(w4__0_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__1_i_6__0
       (.I0(w4__0_carry__1_i_2__0_n_0),
        .I1(RQg[11]),
        .I2(rst_1),
        .I3(RQg[10]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__1_i_10__0_n_0),
        .O(w4__0_carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__1_i_7__0
       (.I0(w4__0_carry__1_i_3__0_n_0),
        .I1(RQg[10]),
        .I2(rst_1),
        .I3(RQg[9]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__1_i_11__0_n_0),
        .O(w4__0_carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__1_i_8__0
       (.I0(w4__0_carry__1_i_4__0_n_0),
        .I1(RQg[9]),
        .I2(rst_1),
        .I3(RQg[8]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__1_i_12__0_n_0),
        .O(w4__0_carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__1_i_9__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[13]),
        .O(w4__0_carry__1_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__2
       (.CI(w4__0_carry__1_n_0),
        .CO({w4__0_carry__2_n_0,w4__0_carry__2_n_1,w4__0_carry__2_n_2,w4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__2_i_1__0_n_0,w4__0_carry__2_i_2__0_n_0,w4__0_carry__2_i_3__0_n_0,w4__0_carry__2_i_4__0_n_0}),
        .O(w4[15:12]),
        .S({w4__0_carry__2_i_5__0_n_0,w4__0_carry__2_i_6__0_n_0,w4__0_carry__2_i_7__0_n_0,w4__0_carry__2_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__2_i_10__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[16]),
        .O(w4__0_carry__2_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__2_i_11__0
       (.I0(RQg[15]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__2_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__2_i_12__0
       (.I0(RQg[14]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__2_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__2_i_1__0
       (.I0(rst_1),
        .I1(RQg[14]),
        .I2(alpha_2_sn_1),
        .I3(RQg[15]),
        .I4(rst_0),
        .I5(RQg[16]),
        .O(w4__0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__2_i_2__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[13]),
        .I2(rst_1),
        .I3(RQg[14]),
        .I4(RQg[15]),
        .I5(rst_0),
        .O(w4__0_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__2_i_3__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[12]),
        .I2(rst_1),
        .I3(RQg[13]),
        .I4(RQg[14]),
        .I5(rst_0),
        .O(w4__0_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__2_i_4__0
       (.I0(rst_1),
        .I1(RQg[11]),
        .I2(alpha_2_sn_1),
        .I3(RQg[12]),
        .I4(rst_0),
        .I5(RQg[13]),
        .O(w4__0_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__2_i_5__0
       (.I0(w4__0_carry__2_i_1__0_n_0),
        .I1(RQg[16]),
        .I2(rst_1),
        .I3(RQg[15]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__2_i_9__0_n_0),
        .O(w4__0_carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__2_i_6__0
       (.I0(w4__0_carry__2_i_2__0_n_0),
        .I1(RQg[15]),
        .I2(rst_1),
        .I3(RQg[14]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__2_i_10__0_n_0),
        .O(w4__0_carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__2_i_7__0
       (.I0(w4__0_carry__2_i_3__0_n_0),
        .I1(RQg[14]),
        .I2(rst_1),
        .I3(RQg[13]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__2_i_11__0_n_0),
        .O(w4__0_carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__2_i_8__0
       (.I0(w4__0_carry__2_i_4__0_n_0),
        .I1(RQg[13]),
        .I2(rst_1),
        .I3(RQg[12]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__2_i_12__0_n_0),
        .O(w4__0_carry__2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__2_i_9__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[17]),
        .O(w4__0_carry__2_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__3
       (.CI(w4__0_carry__2_n_0),
        .CO({w4__0_carry__3_n_0,w4__0_carry__3_n_1,w4__0_carry__3_n_2,w4__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__3_i_1__0_n_0,w4__0_carry__3_i_2__0_n_0,w4__0_carry__3_i_3__0_n_0,w4__0_carry__3_i_4__0_n_0}),
        .O(w4[19:16]),
        .S({w4__0_carry__3_i_5__0_n_0,w4__0_carry__3_i_6__0_n_0,w4__0_carry__3_i_7__0_n_0,w4__0_carry__3_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__3_i_10__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[20]),
        .O(w4__0_carry__3_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__3_i_11__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[19]),
        .O(w4__0_carry__3_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__3_i_12__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[18]),
        .O(w4__0_carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__3_i_1__0
       (.I0(rst_1),
        .I1(RQg[18]),
        .I2(alpha_2_sn_1),
        .I3(RQg[19]),
        .I4(rst_0),
        .I5(RQg[20]),
        .O(w4__0_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__3_i_2__0
       (.I0(rst_1),
        .I1(RQg[17]),
        .I2(alpha_2_sn_1),
        .I3(RQg[18]),
        .I4(rst_0),
        .I5(RQg[19]),
        .O(w4__0_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__3_i_3__0
       (.I0(rst_1),
        .I1(RQg[16]),
        .I2(alpha_2_sn_1),
        .I3(RQg[17]),
        .I4(rst_0),
        .I5(RQg[18]),
        .O(w4__0_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__3_i_4__0
       (.I0(rst_1),
        .I1(RQg[15]),
        .I2(alpha_2_sn_1),
        .I3(RQg[16]),
        .I4(rst_0),
        .I5(RQg[17]),
        .O(w4__0_carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__3_i_5__0
       (.I0(w4__0_carry__3_i_1__0_n_0),
        .I1(RQg[20]),
        .I2(rst_1),
        .I3(RQg[19]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__3_i_9__0_n_0),
        .O(w4__0_carry__3_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__3_i_6__0
       (.I0(w4__0_carry__3_i_2__0_n_0),
        .I1(RQg[19]),
        .I2(rst_1),
        .I3(RQg[18]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__3_i_10__0_n_0),
        .O(w4__0_carry__3_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__3_i_7__0
       (.I0(w4__0_carry__3_i_3__0_n_0),
        .I1(RQg[18]),
        .I2(rst_1),
        .I3(RQg[17]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__3_i_11__0_n_0),
        .O(w4__0_carry__3_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__3_i_8__0
       (.I0(w4__0_carry__3_i_4__0_n_0),
        .I1(RQg[17]),
        .I2(rst_1),
        .I3(RQg[16]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__3_i_12__0_n_0),
        .O(w4__0_carry__3_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__3_i_9__0
       (.I0(RQg[21]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__3_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__4
       (.CI(w4__0_carry__3_n_0),
        .CO({w4__0_carry__4_n_0,w4__0_carry__4_n_1,w4__0_carry__4_n_2,w4__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__4_i_1__0_n_0,w4__0_carry__4_i_2__0_n_0,w4__0_carry__4_i_3__0_n_0,w4__0_carry__4_i_4__0_n_0}),
        .O(w4[23:20]),
        .S({w4__0_carry__4_i_5__0_n_0,w4__0_carry__4_i_6__0_n_0,w4__0_carry__4_i_7__0_n_0,w4__0_carry__4_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__4_i_10__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[24]),
        .O(w4__0_carry__4_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry__4_i_11__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[23]),
        .O(w4__0_carry__4_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__4_i_12__0
       (.I0(RQg[22]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__4_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__4_i_1__0
       (.I0(rst_1),
        .I1(RQg[22]),
        .I2(alpha_2_sn_1),
        .I3(RQg[23]),
        .I4(rst_0),
        .I5(RQg[24]),
        .O(w4__0_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry__4_i_2__0
       (.I0(rst_1),
        .I1(RQg[21]),
        .I2(alpha_2_sn_1),
        .I3(RQg[22]),
        .I4(rst_0),
        .I5(RQg[23]),
        .O(w4__0_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__4_i_3__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[20]),
        .I2(rst_1),
        .I3(RQg[21]),
        .I4(RQg[22]),
        .I5(rst_0),
        .O(w4__0_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__4_i_4__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[19]),
        .I2(rst_1),
        .I3(RQg[20]),
        .I4(RQg[21]),
        .I5(rst_0),
        .O(w4__0_carry__4_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__4_i_5__0
       (.I0(w4__0_carry__4_i_1__0_n_0),
        .I1(RQg[24]),
        .I2(rst_1),
        .I3(RQg[23]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__4_i_9__0_n_0),
        .O(w4__0_carry__4_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__4_i_6__0
       (.I0(w4__0_carry__4_i_2__0_n_0),
        .I1(RQg[23]),
        .I2(rst_1),
        .I3(RQg[22]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__4_i_10__0_n_0),
        .O(w4__0_carry__4_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry__4_i_7__0
       (.I0(w4__0_carry__4_i_3__0_n_0),
        .I1(RQg[22]),
        .I2(rst_1),
        .I3(RQg[21]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__4_i_11__0_n_0),
        .O(w4__0_carry__4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__4_i_8__0
       (.I0(w4__0_carry__4_i_4__0_n_0),
        .I1(RQg[21]),
        .I2(rst_1),
        .I3(RQg[20]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__4_i_12__0_n_0),
        .O(w4__0_carry__4_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__4_i_9__0
       (.I0(RQg[25]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__4_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__5
       (.CI(w4__0_carry__4_n_0),
        .CO({w4__0_carry__5_n_0,w4__0_carry__5_n_1,w4__0_carry__5_n_2,w4__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__5_i_1__0_n_0,w4__0_carry__5_i_2__0_n_0,w4__0_carry__5_i_3__0_n_0,w4__0_carry__5_i_4__0_n_0}),
        .O(w4[27:24]),
        .S({w4__0_carry__5_i_5__0_n_0,w4__0_carry__5_i_6__0_n_0,w4__0_carry__5_i_7__0_n_0,w4__0_carry__5_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__5_i_10__0
       (.I0(RQg[28]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__5_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__5_i_11__0
       (.I0(RQg[27]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__5_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__5_i_12__0
       (.I0(RQg[26]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__5_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__5_i_1__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[26]),
        .I2(rst_1),
        .I3(RQg[27]),
        .I4(RQg[28]),
        .I5(rst_0),
        .O(w4__0_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__5_i_2__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[25]),
        .I2(rst_1),
        .I3(RQg[26]),
        .I4(RQg[27]),
        .I5(rst_0),
        .O(w4__0_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__5_i_3__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[24]),
        .I2(rst_1),
        .I3(RQg[25]),
        .I4(RQg[26]),
        .I5(rst_0),
        .O(w4__0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    w4__0_carry__5_i_4__0
       (.I0(alpha_2_sn_1),
        .I1(RQg[23]),
        .I2(rst_1),
        .I3(RQg[24]),
        .I4(RQg[25]),
        .I5(rst_0),
        .O(w4__0_carry__5_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__5_i_5__0
       (.I0(w4__0_carry__5_i_1__0_n_0),
        .I1(RQg[28]),
        .I2(rst_1),
        .I3(RQg[27]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__5_i_9__0_n_0),
        .O(w4__0_carry__5_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__5_i_6__0
       (.I0(w4__0_carry__5_i_2__0_n_0),
        .I1(RQg[27]),
        .I2(rst_1),
        .I3(RQg[26]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__5_i_10__0_n_0),
        .O(w4__0_carry__5_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__5_i_7__0
       (.I0(w4__0_carry__5_i_3__0_n_0),
        .I1(RQg[26]),
        .I2(rst_1),
        .I3(RQg[25]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__5_i_11__0_n_0),
        .O(w4__0_carry__5_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry__5_i_8__0
       (.I0(w4__0_carry__5_i_4__0_n_0),
        .I1(RQg[25]),
        .I2(rst_1),
        .I3(RQg[24]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry__5_i_12__0_n_0),
        .O(w4__0_carry__5_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry__5_i_9__0
       (.I0(RQg[29]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry__5_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__6
       (.CI(w4__0_carry__5_n_0),
        .CO({NLW_w4__0_carry__6_CO_UNCONNECTED[3],w4__0_carry__6_n_1,w4__0_carry__6_n_2,w4__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(w4[31:28]),
        .S(S));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    w4__0_carry_i_10__0
       (.I0(rst),
        .I1(alpha[0]),
        .O(rst_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    w4__0_carry_i_11__0
       (.I0(RQg[5]),
        .I1(alpha[0]),
        .I2(rst),
        .O(w4__0_carry_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry_i_12__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[4]),
        .O(w4__0_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    w4__0_carry_i_13__0
       (.I0(alpha[0]),
        .I1(rst),
        .I2(RQg[3]),
        .O(w4__0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h4000D5C040004000)) 
    w4__0_carry_i_1__0
       (.I0(rst_1),
        .I1(RQg[2]),
        .I2(alpha_2_sn_1),
        .I3(RQg[3]),
        .I4(rst_0),
        .I5(RQg[4]),
        .O(w4__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4000DC5040004000)) 
    w4__0_carry_i_2__0
       (.I0(rst_1),
        .I1(RQg[1]),
        .I2(RQg[2]),
        .I3(alpha_2_sn_1),
        .I4(rst_0),
        .I5(RQg[3]),
        .O(w4__0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4F44040004000400)) 
    w4__0_carry_i_3
       (.I0(rst_0),
        .I1(RQg[2]),
        .I2(rst_1),
        .I3(RQg[1]),
        .I4(alpha_2_sn_1),
        .I5(RQg[0]),
        .O(w4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    w4__0_carry_i_4__0
       (.I0(w4__0_carry_i_1__0_n_0),
        .I1(RQg[4]),
        .I2(rst_1),
        .I3(RQg[3]),
        .I4(alpha_2_sn_1),
        .I5(w4__0_carry_i_11__0_n_0),
        .O(w4__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    w4__0_carry_i_5__0
       (.I0(w4__0_carry_i_2__0_n_0),
        .I1(RQg[3]),
        .I2(rst_1),
        .I3(alpha_2_sn_1),
        .I4(RQg[2]),
        .I5(w4__0_carry_i_12__0_n_0),
        .O(w4__0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A6A956A95956A95)) 
    w4__0_carry_i_6__0
       (.I0(w4__0_carry_i_3_n_0),
        .I1(RQg[1]),
        .I2(alpha_2_sn_1),
        .I3(RQg[2]),
        .I4(rst_1),
        .I5(w4__0_carry_i_13__0_n_0),
        .O(w4__0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hD222D2222DDDD222)) 
    w4__0_carry_i_7
       (.I0(RQg[2]),
        .I1(rst_0),
        .I2(RQg[0]),
        .I3(alpha_2_sn_1),
        .I4(RQg[1]),
        .I5(rst_1),
        .O(w4__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    w4__0_carry_i_8__0
       (.I0(rst),
        .I1(alpha[1]),
        .O(rst_1));
  LUT2 #(
    .INIT(4'h2)) 
    w4__0_carry_i_9__0
       (.I0(alpha[2]),
        .I1(rst),
        .O(alpha_2_sn_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit
   (D,
    Q,
    \Qsel_reg[31] ,
    \Qsel_reg[31]_0 ,
    \Qsel_reg[31]_1 ,
    \Qsel_reg[31]_2 );
  output [31:0]D;
  input [31:0]Q;
  input [31:0]\Qsel_reg[31] ;
  input [31:0]\Qsel_reg[31]_0 ;
  input [1:0]\Qsel_reg[31]_1 ;
  input [31:0]\Qsel_reg[31]_2 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]\Qsel_reg[31] ;
  wire [31:0]\Qsel_reg[31]_0 ;
  wire [1:0]\Qsel_reg[31]_1 ;
  wire [31:0]\Qsel_reg[31]_2 ;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[0]_i_1 
       (.I0(Q[0]),
        .I1(\Qsel_reg[31] [0]),
        .I2(\Qsel_reg[31]_0 [0]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[10]_i_1 
       (.I0(Q[10]),
        .I1(\Qsel_reg[31] [10]),
        .I2(\Qsel_reg[31]_0 [10]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[11]_i_1 
       (.I0(Q[11]),
        .I1(\Qsel_reg[31] [11]),
        .I2(\Qsel_reg[31]_0 [11]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[12]_i_1 
       (.I0(Q[12]),
        .I1(\Qsel_reg[31] [12]),
        .I2(\Qsel_reg[31]_0 [12]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[13]_i_1 
       (.I0(Q[13]),
        .I1(\Qsel_reg[31] [13]),
        .I2(\Qsel_reg[31]_0 [13]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[14]_i_1 
       (.I0(Q[14]),
        .I1(\Qsel_reg[31] [14]),
        .I2(\Qsel_reg[31]_0 [14]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[15]_i_1 
       (.I0(Q[15]),
        .I1(\Qsel_reg[31] [15]),
        .I2(\Qsel_reg[31]_0 [15]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[16]_i_1 
       (.I0(Q[16]),
        .I1(\Qsel_reg[31] [16]),
        .I2(\Qsel_reg[31]_0 [16]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[17]_i_1 
       (.I0(Q[17]),
        .I1(\Qsel_reg[31] [17]),
        .I2(\Qsel_reg[31]_0 [17]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[18]_i_1 
       (.I0(Q[18]),
        .I1(\Qsel_reg[31] [18]),
        .I2(\Qsel_reg[31]_0 [18]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[19]_i_1 
       (.I0(Q[19]),
        .I1(\Qsel_reg[31] [19]),
        .I2(\Qsel_reg[31]_0 [19]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[1]_i_1 
       (.I0(Q[1]),
        .I1(\Qsel_reg[31] [1]),
        .I2(\Qsel_reg[31]_0 [1]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[20]_i_1 
       (.I0(Q[20]),
        .I1(\Qsel_reg[31] [20]),
        .I2(\Qsel_reg[31]_0 [20]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[21]_i_1 
       (.I0(Q[21]),
        .I1(\Qsel_reg[31] [21]),
        .I2(\Qsel_reg[31]_0 [21]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[22]_i_1 
       (.I0(Q[22]),
        .I1(\Qsel_reg[31] [22]),
        .I2(\Qsel_reg[31]_0 [22]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[23]_i_1 
       (.I0(Q[23]),
        .I1(\Qsel_reg[31] [23]),
        .I2(\Qsel_reg[31]_0 [23]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[24]_i_1 
       (.I0(Q[24]),
        .I1(\Qsel_reg[31] [24]),
        .I2(\Qsel_reg[31]_0 [24]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[25]_i_1 
       (.I0(Q[25]),
        .I1(\Qsel_reg[31] [25]),
        .I2(\Qsel_reg[31]_0 [25]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[26]_i_1 
       (.I0(Q[26]),
        .I1(\Qsel_reg[31] [26]),
        .I2(\Qsel_reg[31]_0 [26]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[27]_i_1 
       (.I0(Q[27]),
        .I1(\Qsel_reg[31] [27]),
        .I2(\Qsel_reg[31]_0 [27]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[28]_i_1 
       (.I0(Q[28]),
        .I1(\Qsel_reg[31] [28]),
        .I2(\Qsel_reg[31]_0 [28]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[29]_i_1 
       (.I0(Q[29]),
        .I1(\Qsel_reg[31] [29]),
        .I2(\Qsel_reg[31]_0 [29]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[2]_i_1 
       (.I0(Q[2]),
        .I1(\Qsel_reg[31] [2]),
        .I2(\Qsel_reg[31]_0 [2]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[30]_i_1 
       (.I0(Q[30]),
        .I1(\Qsel_reg[31] [30]),
        .I2(\Qsel_reg[31]_0 [30]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[31]_i_1 
       (.I0(Q[31]),
        .I1(\Qsel_reg[31] [31]),
        .I2(\Qsel_reg[31]_0 [31]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[3]_i_1 
       (.I0(Q[3]),
        .I1(\Qsel_reg[31] [3]),
        .I2(\Qsel_reg[31]_0 [3]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[4]_i_1 
       (.I0(Q[4]),
        .I1(\Qsel_reg[31] [4]),
        .I2(\Qsel_reg[31]_0 [4]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[5]_i_1 
       (.I0(Q[5]),
        .I1(\Qsel_reg[31] [5]),
        .I2(\Qsel_reg[31]_0 [5]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[6]_i_1 
       (.I0(Q[6]),
        .I1(\Qsel_reg[31] [6]),
        .I2(\Qsel_reg[31]_0 [6]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[7]_i_1 
       (.I0(Q[7]),
        .I1(\Qsel_reg[31] [7]),
        .I2(\Qsel_reg[31]_0 [7]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[8]_i_1 
       (.I0(Q[8]),
        .I1(\Qsel_reg[31] [8]),
        .I2(\Qsel_reg[31]_0 [8]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel[9]_i_1 
       (.I0(Q[9]),
        .I1(\Qsel_reg[31] [9]),
        .I2(\Qsel_reg[31]_0 [9]),
        .I3(\Qsel_reg[31]_1 [0]),
        .I4(\Qsel_reg[31]_1 [1]),
        .I5(\Qsel_reg[31]_2 [9]),
        .O(D[9]));
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
