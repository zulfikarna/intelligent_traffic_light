// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 17 00:05:31 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top intellight_v2_QA_0_0 -prefix
//               intellight_v2_QA_0_0_ intellight_QA_0_0_sim_netlist.v
// Design      : intellight_QA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module intellight_v2_QA_0_0_QA
   (Qnew,
    gamma,
    Amax,
    clk,
    Q3,
    Q2,
    Q1,
    Q0,
    A,
    R,
    alpha);
  output [31:0]Qnew;
  input [2:0]gamma;
  input [1:0]Amax;
  input clk;
  input [31:0]Q3;
  input [31:0]Q2;
  input [31:0]Q1;
  input [31:0]Q0;
  input [1:0]A;
  input [31:0]R;
  input [2:0]alpha;

  wire [1:0]A;
  wire [1:0]A_reg0;
  wire [1:0]Amax;
  wire [1:0]Amax_reg0;
  wire [31:0]Ap;
  wire [31:0]Ap_reg0;
  wire [31:0]Gm;
  wire [31:0]Gm_reg0;
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
  wire [31:31]Qmax;
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
  wire [31:0]Qsel_reg2;
  wire [31:0]Qsel_reg3;
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
  wire [31:31]RQg_reg0;
  wire \RQg_reg0_reg_n_0_[10] ;
  wire \RQg_reg0_reg_n_0_[11] ;
  wire \RQg_reg0_reg_n_0_[12] ;
  wire \RQg_reg0_reg_n_0_[13] ;
  wire \RQg_reg0_reg_n_0_[14] ;
  wire \RQg_reg0_reg_n_0_[15] ;
  wire \RQg_reg0_reg_n_0_[16] ;
  wire \RQg_reg0_reg_n_0_[17] ;
  wire \RQg_reg0_reg_n_0_[18] ;
  wire \RQg_reg0_reg_n_0_[19] ;
  wire \RQg_reg0_reg_n_0_[1] ;
  wire \RQg_reg0_reg_n_0_[20] ;
  wire \RQg_reg0_reg_n_0_[21] ;
  wire \RQg_reg0_reg_n_0_[22] ;
  wire \RQg_reg0_reg_n_0_[23] ;
  wire \RQg_reg0_reg_n_0_[24] ;
  wire \RQg_reg0_reg_n_0_[25] ;
  wire \RQg_reg0_reg_n_0_[26] ;
  wire \RQg_reg0_reg_n_0_[27] ;
  wire \RQg_reg0_reg_n_0_[28] ;
  wire \RQg_reg0_reg_n_0_[29] ;
  wire \RQg_reg0_reg_n_0_[2] ;
  wire \RQg_reg0_reg_n_0_[30] ;
  wire \RQg_reg0_reg_n_0_[3] ;
  wire \RQg_reg0_reg_n_0_[4] ;
  wire \RQg_reg0_reg_n_0_[5] ;
  wire \RQg_reg0_reg_n_0_[6] ;
  wire \RQg_reg0_reg_n_0_[7] ;
  wire \RQg_reg0_reg_n_0_[8] ;
  wire \RQg_reg0_reg_n_0_[9] ;
  wire [31:0]R_reg0;
  wire [2:0]alpha;
  wire clk;
  wire [2:0]gamma;
  wire [30:28]in0;
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
  FDRE \Ap_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[0]),
        .Q(Ap_reg0[0]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[10]),
        .Q(Ap_reg0[10]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[11]),
        .Q(Ap_reg0[11]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[12]),
        .Q(Ap_reg0[12]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[13]),
        .Q(Ap_reg0[13]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[14]),
        .Q(Ap_reg0[14]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[15]),
        .Q(Ap_reg0[15]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[16]),
        .Q(Ap_reg0[16]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[17]),
        .Q(Ap_reg0[17]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[18]),
        .Q(Ap_reg0[18]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[19]),
        .Q(Ap_reg0[19]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[1]),
        .Q(Ap_reg0[1]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[20]),
        .Q(Ap_reg0[20]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[21]),
        .Q(Ap_reg0[21]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[22]),
        .Q(Ap_reg0[22]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[23]),
        .Q(Ap_reg0[23]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[24]),
        .Q(Ap_reg0[24]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[25]),
        .Q(Ap_reg0[25]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[26]),
        .Q(Ap_reg0[26]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[27]),
        .Q(Ap_reg0[27]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[28]),
        .Q(Ap_reg0[28]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[29]),
        .Q(Ap_reg0[29]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[2]),
        .Q(Ap_reg0[2]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[30]),
        .Q(Ap_reg0[30]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[31]),
        .Q(Ap_reg0[31]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[3]),
        .Q(Ap_reg0[3]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[4]),
        .Q(Ap_reg0[4]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[5]),
        .Q(Ap_reg0[5]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[6]),
        .Q(Ap_reg0[6]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[7]),
        .Q(Ap_reg0[7]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[8]),
        .Q(Ap_reg0[8]),
        .R(1'b0));
  FDRE \Ap_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Ap[9]),
        .Q(Ap_reg0[9]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[0]),
        .Q(Gm_reg0[0]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[10]),
        .Q(Gm_reg0[10]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[11]),
        .Q(Gm_reg0[11]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[12]),
        .Q(Gm_reg0[12]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[13]),
        .Q(Gm_reg0[13]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[14]),
        .Q(Gm_reg0[14]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[15]),
        .Q(Gm_reg0[15]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[16]),
        .Q(Gm_reg0[16]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[17]),
        .Q(Gm_reg0[17]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[18]),
        .Q(Gm_reg0[18]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[19]),
        .Q(Gm_reg0[19]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[1]),
        .Q(Gm_reg0[1]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[20]),
        .Q(Gm_reg0[20]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[21]),
        .Q(Gm_reg0[21]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[22]),
        .Q(Gm_reg0[22]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[23]),
        .Q(Gm_reg0[23]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[24]),
        .Q(Gm_reg0[24]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[25]),
        .Q(Gm_reg0[25]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[26]),
        .Q(Gm_reg0[26]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[27]),
        .Q(Gm_reg0[27]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[28]),
        .Q(Gm_reg0[28]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[29]),
        .Q(Gm_reg0[29]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[2]),
        .Q(Gm_reg0[2]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[30]),
        .Q(Gm_reg0[30]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[31]),
        .Q(Gm_reg0[31]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[3]),
        .Q(Gm_reg0[3]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[4]),
        .Q(Gm_reg0[4]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[5]),
        .Q(Gm_reg0[5]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[6]),
        .Q(Gm_reg0[6]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[7]),
        .Q(Gm_reg0[7]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[8]),
        .Q(Gm_reg0[8]),
        .R(1'b0));
  FDRE \Gm_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Gm[9]),
        .Q(Gm_reg0[9]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[0]),
        .Q(Q0_reg0[0]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[10]),
        .Q(Q0_reg0[10]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[11]),
        .Q(Q0_reg0[11]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[12]),
        .Q(Q0_reg0[12]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[13]),
        .Q(Q0_reg0[13]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[14]),
        .Q(Q0_reg0[14]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[15]),
        .Q(Q0_reg0[15]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[16]),
        .Q(Q0_reg0[16]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[17]),
        .Q(Q0_reg0[17]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[18]),
        .Q(Q0_reg0[18]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[19]),
        .Q(Q0_reg0[19]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[1]),
        .Q(Q0_reg0[1]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[20]),
        .Q(Q0_reg0[20]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[21]),
        .Q(Q0_reg0[21]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[22]),
        .Q(Q0_reg0[22]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[23]),
        .Q(Q0_reg0[23]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[24]),
        .Q(Q0_reg0[24]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[25]),
        .Q(Q0_reg0[25]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[26]),
        .Q(Q0_reg0[26]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[27]),
        .Q(Q0_reg0[27]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[28]),
        .Q(Q0_reg0[28]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[29]),
        .Q(Q0_reg0[29]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[2]),
        .Q(Q0_reg0[2]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[30]),
        .Q(Q0_reg0[30]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[31]),
        .Q(Q0_reg0[31]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[3]),
        .Q(Q0_reg0[3]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[4]),
        .Q(Q0_reg0[4]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[5]),
        .Q(Q0_reg0[5]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[6]),
        .Q(Q0_reg0[6]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[7]),
        .Q(Q0_reg0[7]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[8]),
        .Q(Q0_reg0[8]),
        .R(1'b0));
  FDRE \Q0_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q0[9]),
        .Q(Q0_reg0[9]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \Q1_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[10]),
        .Q(Q1_reg0[10]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[11]),
        .Q(Q1_reg0[11]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[12]),
        .Q(Q1_reg0[12]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[13]),
        .Q(Q1_reg0[13]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[14]),
        .Q(Q1_reg0[14]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[15]),
        .Q(Q1_reg0[15]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[16]),
        .Q(Q1_reg0[16]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[17]),
        .Q(Q1_reg0[17]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[18]),
        .Q(Q1_reg0[18]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[19]),
        .Q(Q1_reg0[19]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[1]),
        .Q(Q1_reg0[1]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[20]),
        .Q(Q1_reg0[20]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[21]),
        .Q(Q1_reg0[21]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[22]),
        .Q(Q1_reg0[22]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[23]),
        .Q(Q1_reg0[23]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[24]),
        .Q(Q1_reg0[24]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[25]),
        .Q(Q1_reg0[25]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[26]),
        .Q(Q1_reg0[26]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[27]),
        .Q(Q1_reg0[27]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[28]),
        .Q(Q1_reg0[28]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[29]),
        .Q(Q1_reg0[29]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[2]),
        .Q(Q1_reg0[2]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[30]),
        .Q(Q1_reg0[30]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[31]),
        .Q(Q1_reg0[31]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[3]),
        .Q(Q1_reg0[3]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[4]),
        .Q(Q1_reg0[4]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[5]),
        .Q(Q1_reg0[5]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[6]),
        .Q(Q1_reg0[6]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[7]),
        .Q(Q1_reg0[7]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[8]),
        .Q(Q1_reg0[8]),
        .R(1'b0));
  FDRE \Q1_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q1[9]),
        .Q(Q1_reg0[9]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \Q2_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[10]),
        .Q(Q2_reg0[10]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[11]),
        .Q(Q2_reg0[11]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[12]),
        .Q(Q2_reg0[12]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[13]),
        .Q(Q2_reg0[13]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[14]),
        .Q(Q2_reg0[14]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[15]),
        .Q(Q2_reg0[15]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[16]),
        .Q(Q2_reg0[16]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[17]),
        .Q(Q2_reg0[17]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[18]),
        .Q(Q2_reg0[18]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[19]),
        .Q(Q2_reg0[19]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[1]),
        .Q(Q2_reg0[1]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[20]),
        .Q(Q2_reg0[20]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[21]),
        .Q(Q2_reg0[21]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[22]),
        .Q(Q2_reg0[22]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[23]),
        .Q(Q2_reg0[23]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[24]),
        .Q(Q2_reg0[24]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[25]),
        .Q(Q2_reg0[25]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[26]),
        .Q(Q2_reg0[26]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[27]),
        .Q(Q2_reg0[27]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[28]),
        .Q(Q2_reg0[28]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[29]),
        .Q(Q2_reg0[29]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[2]),
        .Q(Q2_reg0[2]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[30]),
        .Q(Q2_reg0[30]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[31]),
        .Q(Q2_reg0[31]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[3]),
        .Q(Q2_reg0[3]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[4]),
        .Q(Q2_reg0[4]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[5]),
        .Q(Q2_reg0[5]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[6]),
        .Q(Q2_reg0[6]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[7]),
        .Q(Q2_reg0[7]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[8]),
        .Q(Q2_reg0[8]),
        .R(1'b0));
  FDRE \Q2_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q2[9]),
        .Q(Q2_reg0[9]),
        .R(1'b0));
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
        .R(1'b0));
  FDRE \Q3_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[10]),
        .Q(Q3_reg0[10]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[11]),
        .Q(Q3_reg0[11]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[12]),
        .Q(Q3_reg0[12]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[13]),
        .Q(Q3_reg0[13]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[14]),
        .Q(Q3_reg0[14]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[15]),
        .Q(Q3_reg0[15]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[16]),
        .Q(Q3_reg0[16]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[17]),
        .Q(Q3_reg0[17]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[18]),
        .Q(Q3_reg0[18]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[19]),
        .Q(Q3_reg0[19]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[1]),
        .Q(Q3_reg0[1]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[20]),
        .Q(Q3_reg0[20]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[21]),
        .Q(Q3_reg0[21]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[22]),
        .Q(Q3_reg0[22]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[23]),
        .Q(Q3_reg0[23]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[24]),
        .Q(Q3_reg0[24]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[25]),
        .Q(Q3_reg0[25]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[26]),
        .Q(Q3_reg0[26]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[27]),
        .Q(Q3_reg0[27]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[28]),
        .Q(Q3_reg0[28]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[29]),
        .Q(Q3_reg0[29]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[2]),
        .Q(Q3_reg0[2]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[30]),
        .Q(Q3_reg0[30]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[31]),
        .Q(Q3_reg0[31]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[3]),
        .Q(Q3_reg0[3]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[4]),
        .Q(Q3_reg0[4]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[5]),
        .Q(Q3_reg0[5]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[6]),
        .Q(Q3_reg0[6]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[7]),
        .Q(Q3_reg0[7]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[8]),
        .Q(Q3_reg0[8]),
        .R(1'b0));
  FDRE \Q3_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q3[9]),
        .Q(Q3_reg0[9]),
        .R(1'b0));
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
       (.I0(Ap_reg0[11]),
        .I1(Qsel_reg3[11]),
        .O(\Qnew[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_3 
       (.I0(Ap_reg0[10]),
        .I1(Qsel_reg3[10]),
        .O(\Qnew[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_4 
       (.I0(Ap_reg0[9]),
        .I1(Qsel_reg3[9]),
        .O(\Qnew[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[11]_i_5 
       (.I0(Ap_reg0[8]),
        .I1(Qsel_reg3[8]),
        .O(\Qnew[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_2 
       (.I0(Ap_reg0[15]),
        .I1(Qsel_reg3[15]),
        .O(\Qnew[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_3 
       (.I0(Ap_reg0[14]),
        .I1(Qsel_reg3[14]),
        .O(\Qnew[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_4 
       (.I0(Ap_reg0[13]),
        .I1(Qsel_reg3[13]),
        .O(\Qnew[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[15]_i_5 
       (.I0(Ap_reg0[12]),
        .I1(Qsel_reg3[12]),
        .O(\Qnew[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_2 
       (.I0(Ap_reg0[19]),
        .I1(Qsel_reg3[19]),
        .O(\Qnew[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_3 
       (.I0(Ap_reg0[18]),
        .I1(Qsel_reg3[18]),
        .O(\Qnew[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_4 
       (.I0(Ap_reg0[17]),
        .I1(Qsel_reg3[17]),
        .O(\Qnew[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[19]_i_5 
       (.I0(Ap_reg0[16]),
        .I1(Qsel_reg3[16]),
        .O(\Qnew[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_2 
       (.I0(Ap_reg0[23]),
        .I1(Qsel_reg3[23]),
        .O(\Qnew[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_3 
       (.I0(Ap_reg0[22]),
        .I1(Qsel_reg3[22]),
        .O(\Qnew[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_4 
       (.I0(Ap_reg0[21]),
        .I1(Qsel_reg3[21]),
        .O(\Qnew[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[23]_i_5 
       (.I0(Ap_reg0[20]),
        .I1(Qsel_reg3[20]),
        .O(\Qnew[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_2 
       (.I0(Ap_reg0[27]),
        .I1(Qsel_reg3[27]),
        .O(\Qnew[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_3 
       (.I0(Ap_reg0[26]),
        .I1(Qsel_reg3[26]),
        .O(\Qnew[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_4 
       (.I0(Ap_reg0[25]),
        .I1(Qsel_reg3[25]),
        .O(\Qnew[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[27]_i_5 
       (.I0(Ap_reg0[24]),
        .I1(Qsel_reg3[24]),
        .O(\Qnew[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_2 
       (.I0(Ap_reg0[31]),
        .I1(Qsel_reg3[31]),
        .O(\Qnew[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_3 
       (.I0(Ap_reg0[30]),
        .I1(Qsel_reg3[30]),
        .O(\Qnew[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_4 
       (.I0(Ap_reg0[29]),
        .I1(Qsel_reg3[29]),
        .O(\Qnew[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[31]_i_5 
       (.I0(Ap_reg0[28]),
        .I1(Qsel_reg3[28]),
        .O(\Qnew[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_2 
       (.I0(Ap_reg0[3]),
        .I1(Qsel_reg3[3]),
        .O(\Qnew[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_3 
       (.I0(Ap_reg0[2]),
        .I1(Qsel_reg3[2]),
        .O(\Qnew[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_4 
       (.I0(Ap_reg0[1]),
        .I1(Qsel_reg3[1]),
        .O(\Qnew[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[3]_i_5 
       (.I0(Ap_reg0[0]),
        .I1(Qsel_reg3[0]),
        .O(\Qnew[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_2 
       (.I0(Ap_reg0[7]),
        .I1(Qsel_reg3[7]),
        .O(\Qnew[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_3 
       (.I0(Ap_reg0[6]),
        .I1(Qsel_reg3[6]),
        .O(\Qnew[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_4 
       (.I0(Ap_reg0[5]),
        .I1(Qsel_reg3[5]),
        .O(\Qnew[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Qnew[7]_i_5 
       (.I0(Ap_reg0[4]),
        .I1(Qsel_reg3[4]),
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
        .DI(Ap_reg0[11:8]),
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
        .DI(Ap_reg0[15:12]),
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
        .DI(Ap_reg0[19:16]),
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
        .DI(Ap_reg0[23:20]),
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
        .DI(Ap_reg0[27:24]),
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
        .DI({1'b0,Ap_reg0[30:28]}),
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
        .DI(Ap_reg0[3:0]),
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
        .DI(Ap_reg0[7:4]),
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
  FDRE \Qsel_reg2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[0]),
        .Q(Qsel_reg2[0]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[10]),
        .Q(Qsel_reg2[10]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[11]),
        .Q(Qsel_reg2[11]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[12]),
        .Q(Qsel_reg2[12]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[13]),
        .Q(Qsel_reg2[13]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[14]),
        .Q(Qsel_reg2[14]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[15]),
        .Q(Qsel_reg2[15]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[16]),
        .Q(Qsel_reg2[16]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[17]),
        .Q(Qsel_reg2[17]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[18]),
        .Q(Qsel_reg2[18]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[19]),
        .Q(Qsel_reg2[19]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[1]),
        .Q(Qsel_reg2[1]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[20]),
        .Q(Qsel_reg2[20]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[21]),
        .Q(Qsel_reg2[21]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[22]),
        .Q(Qsel_reg2[22]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[23]),
        .Q(Qsel_reg2[23]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[24]),
        .Q(Qsel_reg2[24]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[25]),
        .Q(Qsel_reg2[25]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[26]),
        .Q(Qsel_reg2[26]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[27]),
        .Q(Qsel_reg2[27]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[28]),
        .Q(Qsel_reg2[28]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[29]),
        .Q(Qsel_reg2[29]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[2]),
        .Q(Qsel_reg2[2]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[30]),
        .Q(Qsel_reg2[30]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[31]),
        .Q(Qsel_reg2[31]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[3]),
        .Q(Qsel_reg2[3]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[4]),
        .Q(Qsel_reg2[4]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[5]),
        .Q(Qsel_reg2[5]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[6]),
        .Q(Qsel_reg2[6]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[7]),
        .Q(Qsel_reg2[7]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[8]),
        .Q(Qsel_reg2[8]),
        .R(1'b0));
  FDRE \Qsel_reg2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg1[9]),
        .Q(Qsel_reg2[9]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[0]),
        .Q(Qsel_reg3[0]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[10]),
        .Q(Qsel_reg3[10]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[11]),
        .Q(Qsel_reg3[11]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[12]),
        .Q(Qsel_reg3[12]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[13]),
        .Q(Qsel_reg3[13]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[14]),
        .Q(Qsel_reg3[14]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[15]),
        .Q(Qsel_reg3[15]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[16]),
        .Q(Qsel_reg3[16]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[17]),
        .Q(Qsel_reg3[17]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[18]),
        .Q(Qsel_reg3[18]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[19]),
        .Q(Qsel_reg3[19]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[1]),
        .Q(Qsel_reg3[1]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[20]),
        .Q(Qsel_reg3[20]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[21]),
        .Q(Qsel_reg3[21]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[22]),
        .Q(Qsel_reg3[22]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[23]),
        .Q(Qsel_reg3[23]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[24]),
        .Q(Qsel_reg3[24]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[25]),
        .Q(Qsel_reg3[25]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[26]),
        .Q(Qsel_reg3[26]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[27]),
        .Q(Qsel_reg3[27]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[28]),
        .Q(Qsel_reg3[28]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[29]),
        .Q(Qsel_reg3[29]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[2]),
        .Q(Qsel_reg3[2]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[30]),
        .Q(Qsel_reg3[30]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[31]),
        .Q(Qsel_reg3[31]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[3]),
        .Q(Qsel_reg3[3]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[4]),
        .Q(Qsel_reg3[4]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[5]),
        .Q(Qsel_reg3[5]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[6]),
        .Q(Qsel_reg3[6]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[7]),
        .Q(Qsel_reg3[7]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[8]),
        .Q(Qsel_reg3[8]),
        .R(1'b0));
  FDRE \Qsel_reg3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qsel_reg2[9]),
        .Q(Qsel_reg3[9]),
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
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_1
       (.I0(Qsel_reg1[6]),
        .I1(Gm_reg0[6]),
        .I2(R_reg0[6]),
        .O(RQg_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_2
       (.I0(Qsel_reg1[5]),
        .I1(Gm_reg0[5]),
        .I2(R_reg0[5]),
        .O(RQg_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_3
       (.I0(Qsel_reg1[4]),
        .I1(Gm_reg0[4]),
        .I2(R_reg0[4]),
        .O(RQg_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__0_i_4
       (.I0(Qsel_reg1[3]),
        .I1(Gm_reg0[3]),
        .I2(R_reg0[3]),
        .O(RQg_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__0_i_5
       (.I0(Qsel_reg1[7]),
        .I1(Gm_reg0[7]),
        .I2(R_reg0[7]),
        .I3(RQg_carry__0_i_1_n_0),
        .O(RQg_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__0_i_6
       (.I0(Qsel_reg1[6]),
        .I1(Gm_reg0[6]),
        .I2(R_reg0[6]),
        .I3(RQg_carry__0_i_2_n_0),
        .O(RQg_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__0_i_7
       (.I0(Qsel_reg1[5]),
        .I1(Gm_reg0[5]),
        .I2(R_reg0[5]),
        .I3(RQg_carry__0_i_3_n_0),
        .O(RQg_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__0_i_8
       (.I0(Qsel_reg1[4]),
        .I1(Gm_reg0[4]),
        .I2(R_reg0[4]),
        .I3(RQg_carry__0_i_4_n_0),
        .O(RQg_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__1
       (.CI(RQg_carry__0_n_0),
        .CO({RQg_carry__1_n_0,RQg_carry__1_n_1,RQg_carry__1_n_2,RQg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__1_i_1_n_0,RQg_carry__1_i_2_n_0,RQg_carry__1_i_3_n_0,RQg_carry__1_i_4_n_0}),
        .O(RQg[11:8]),
        .S({RQg_carry__1_i_5_n_0,RQg_carry__1_i_6_n_0,RQg_carry__1_i_7_n_0,RQg_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_1
       (.I0(Qsel_reg1[10]),
        .I1(Gm_reg0[10]),
        .I2(R_reg0[10]),
        .O(RQg_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_2
       (.I0(Qsel_reg1[9]),
        .I1(Gm_reg0[9]),
        .I2(R_reg0[9]),
        .O(RQg_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_3
       (.I0(Qsel_reg1[8]),
        .I1(Gm_reg0[8]),
        .I2(R_reg0[8]),
        .O(RQg_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__1_i_4
       (.I0(Qsel_reg1[7]),
        .I1(Gm_reg0[7]),
        .I2(R_reg0[7]),
        .O(RQg_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__1_i_5
       (.I0(Qsel_reg1[11]),
        .I1(Gm_reg0[11]),
        .I2(R_reg0[11]),
        .I3(RQg_carry__1_i_1_n_0),
        .O(RQg_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__1_i_6
       (.I0(Qsel_reg1[10]),
        .I1(Gm_reg0[10]),
        .I2(R_reg0[10]),
        .I3(RQg_carry__1_i_2_n_0),
        .O(RQg_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__1_i_7
       (.I0(Qsel_reg1[9]),
        .I1(Gm_reg0[9]),
        .I2(R_reg0[9]),
        .I3(RQg_carry__1_i_3_n_0),
        .O(RQg_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__1_i_8
       (.I0(Qsel_reg1[8]),
        .I1(Gm_reg0[8]),
        .I2(R_reg0[8]),
        .I3(RQg_carry__1_i_4_n_0),
        .O(RQg_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__2
       (.CI(RQg_carry__1_n_0),
        .CO({RQg_carry__2_n_0,RQg_carry__2_n_1,RQg_carry__2_n_2,RQg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__2_i_1_n_0,RQg_carry__2_i_2_n_0,RQg_carry__2_i_3_n_0,RQg_carry__2_i_4_n_0}),
        .O(RQg[15:12]),
        .S({RQg_carry__2_i_5_n_0,RQg_carry__2_i_6_n_0,RQg_carry__2_i_7_n_0,RQg_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_1
       (.I0(Qsel_reg1[14]),
        .I1(Gm_reg0[14]),
        .I2(R_reg0[14]),
        .O(RQg_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_2
       (.I0(Qsel_reg1[13]),
        .I1(Gm_reg0[13]),
        .I2(R_reg0[13]),
        .O(RQg_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_3
       (.I0(Qsel_reg1[12]),
        .I1(Gm_reg0[12]),
        .I2(R_reg0[12]),
        .O(RQg_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__2_i_4
       (.I0(Qsel_reg1[11]),
        .I1(Gm_reg0[11]),
        .I2(R_reg0[11]),
        .O(RQg_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__2_i_5
       (.I0(Qsel_reg1[15]),
        .I1(Gm_reg0[15]),
        .I2(R_reg0[15]),
        .I3(RQg_carry__2_i_1_n_0),
        .O(RQg_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__2_i_6
       (.I0(Qsel_reg1[14]),
        .I1(Gm_reg0[14]),
        .I2(R_reg0[14]),
        .I3(RQg_carry__2_i_2_n_0),
        .O(RQg_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__2_i_7
       (.I0(Qsel_reg1[13]),
        .I1(Gm_reg0[13]),
        .I2(R_reg0[13]),
        .I3(RQg_carry__2_i_3_n_0),
        .O(RQg_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__2_i_8
       (.I0(Qsel_reg1[12]),
        .I1(Gm_reg0[12]),
        .I2(R_reg0[12]),
        .I3(RQg_carry__2_i_4_n_0),
        .O(RQg_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__3
       (.CI(RQg_carry__2_n_0),
        .CO({RQg_carry__3_n_0,RQg_carry__3_n_1,RQg_carry__3_n_2,RQg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__3_i_1_n_0,RQg_carry__3_i_2_n_0,RQg_carry__3_i_3_n_0,RQg_carry__3_i_4_n_0}),
        .O(RQg[19:16]),
        .S({RQg_carry__3_i_5_n_0,RQg_carry__3_i_6_n_0,RQg_carry__3_i_7_n_0,RQg_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_1
       (.I0(Qsel_reg1[18]),
        .I1(Gm_reg0[18]),
        .I2(R_reg0[18]),
        .O(RQg_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_2
       (.I0(Qsel_reg1[17]),
        .I1(Gm_reg0[17]),
        .I2(R_reg0[17]),
        .O(RQg_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_3
       (.I0(Qsel_reg1[16]),
        .I1(Gm_reg0[16]),
        .I2(R_reg0[16]),
        .O(RQg_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__3_i_4
       (.I0(Qsel_reg1[15]),
        .I1(Gm_reg0[15]),
        .I2(R_reg0[15]),
        .O(RQg_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__3_i_5
       (.I0(Qsel_reg1[19]),
        .I1(Gm_reg0[19]),
        .I2(R_reg0[19]),
        .I3(RQg_carry__3_i_1_n_0),
        .O(RQg_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__3_i_6
       (.I0(Qsel_reg1[18]),
        .I1(Gm_reg0[18]),
        .I2(R_reg0[18]),
        .I3(RQg_carry__3_i_2_n_0),
        .O(RQg_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__3_i_7
       (.I0(Qsel_reg1[17]),
        .I1(Gm_reg0[17]),
        .I2(R_reg0[17]),
        .I3(RQg_carry__3_i_3_n_0),
        .O(RQg_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__3_i_8
       (.I0(Qsel_reg1[16]),
        .I1(Gm_reg0[16]),
        .I2(R_reg0[16]),
        .I3(RQg_carry__3_i_4_n_0),
        .O(RQg_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__4
       (.CI(RQg_carry__3_n_0),
        .CO({RQg_carry__4_n_0,RQg_carry__4_n_1,RQg_carry__4_n_2,RQg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__4_i_1_n_0,RQg_carry__4_i_2_n_0,RQg_carry__4_i_3_n_0,RQg_carry__4_i_4_n_0}),
        .O(RQg[23:20]),
        .S({RQg_carry__4_i_5_n_0,RQg_carry__4_i_6_n_0,RQg_carry__4_i_7_n_0,RQg_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_1
       (.I0(Qsel_reg1[22]),
        .I1(Gm_reg0[22]),
        .I2(R_reg0[22]),
        .O(RQg_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_2
       (.I0(Qsel_reg1[21]),
        .I1(Gm_reg0[21]),
        .I2(R_reg0[21]),
        .O(RQg_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_3
       (.I0(Qsel_reg1[20]),
        .I1(Gm_reg0[20]),
        .I2(R_reg0[20]),
        .O(RQg_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__4_i_4
       (.I0(Qsel_reg1[19]),
        .I1(Gm_reg0[19]),
        .I2(R_reg0[19]),
        .O(RQg_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__4_i_5
       (.I0(Qsel_reg1[23]),
        .I1(Gm_reg0[23]),
        .I2(R_reg0[23]),
        .I3(RQg_carry__4_i_1_n_0),
        .O(RQg_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__4_i_6
       (.I0(Qsel_reg1[22]),
        .I1(Gm_reg0[22]),
        .I2(R_reg0[22]),
        .I3(RQg_carry__4_i_2_n_0),
        .O(RQg_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__4_i_7
       (.I0(Qsel_reg1[21]),
        .I1(Gm_reg0[21]),
        .I2(R_reg0[21]),
        .I3(RQg_carry__4_i_3_n_0),
        .O(RQg_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__4_i_8
       (.I0(Qsel_reg1[20]),
        .I1(Gm_reg0[20]),
        .I2(R_reg0[20]),
        .I3(RQg_carry__4_i_4_n_0),
        .O(RQg_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__5
       (.CI(RQg_carry__4_n_0),
        .CO({RQg_carry__5_n_0,RQg_carry__5_n_1,RQg_carry__5_n_2,RQg_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({RQg_carry__5_i_1_n_0,RQg_carry__5_i_2_n_0,RQg_carry__5_i_3_n_0,RQg_carry__5_i_4_n_0}),
        .O(RQg[27:24]),
        .S({RQg_carry__5_i_5_n_0,RQg_carry__5_i_6_n_0,RQg_carry__5_i_7_n_0,RQg_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_1
       (.I0(Qsel_reg1[26]),
        .I1(Gm_reg0[26]),
        .I2(R_reg0[26]),
        .O(RQg_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_2
       (.I0(Qsel_reg1[25]),
        .I1(Gm_reg0[25]),
        .I2(R_reg0[25]),
        .O(RQg_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_3
       (.I0(Qsel_reg1[24]),
        .I1(Gm_reg0[24]),
        .I2(R_reg0[24]),
        .O(RQg_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__5_i_4
       (.I0(Qsel_reg1[23]),
        .I1(Gm_reg0[23]),
        .I2(R_reg0[23]),
        .O(RQg_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__5_i_5
       (.I0(Qsel_reg1[27]),
        .I1(Gm_reg0[27]),
        .I2(R_reg0[27]),
        .I3(RQg_carry__5_i_1_n_0),
        .O(RQg_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__5_i_6
       (.I0(Qsel_reg1[26]),
        .I1(Gm_reg0[26]),
        .I2(R_reg0[26]),
        .I3(RQg_carry__5_i_2_n_0),
        .O(RQg_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__5_i_7
       (.I0(Qsel_reg1[25]),
        .I1(Gm_reg0[25]),
        .I2(R_reg0[25]),
        .I3(RQg_carry__5_i_3_n_0),
        .O(RQg_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__5_i_8
       (.I0(Qsel_reg1[24]),
        .I1(Gm_reg0[24]),
        .I2(R_reg0[24]),
        .I3(RQg_carry__5_i_4_n_0),
        .O(RQg_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__6
       (.CI(RQg_carry__5_n_0),
        .CO({NLW_RQg_carry__6_CO_UNCONNECTED[3],RQg_carry__6_n_1,RQg_carry__6_n_2,RQg_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RQg_carry__6_i_1_n_0,RQg_carry__6_i_2_n_0,RQg_carry__6_i_3_n_0}),
        .O(RQg[31:28]),
        .S({RQg_carry__6_i_4_n_0,RQg_carry__6_i_5_n_0,RQg_carry__6_i_6_n_0,RQg_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__6_i_1
       (.I0(Qsel_reg1[29]),
        .I1(Gm_reg0[29]),
        .I2(R_reg0[29]),
        .O(RQg_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__6_i_2
       (.I0(Qsel_reg1[28]),
        .I1(Gm_reg0[28]),
        .I2(R_reg0[28]),
        .O(RQg_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry__6_i_3
       (.I0(Qsel_reg1[27]),
        .I1(Gm_reg0[27]),
        .I2(R_reg0[27]),
        .O(RQg_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    RQg_carry__6_i_4
       (.I0(R_reg0[30]),
        .I1(Gm_reg0[30]),
        .I2(Qsel_reg1[30]),
        .I3(Gm_reg0[31]),
        .I4(Qsel_reg1[31]),
        .I5(R_reg0[31]),
        .O(RQg_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__6_i_5
       (.I0(RQg_carry__6_i_1_n_0),
        .I1(Gm_reg0[30]),
        .I2(Qsel_reg1[30]),
        .I3(R_reg0[30]),
        .O(RQg_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__6_i_6
       (.I0(Qsel_reg1[29]),
        .I1(Gm_reg0[29]),
        .I2(R_reg0[29]),
        .I3(RQg_carry__6_i_2_n_0),
        .O(RQg_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry__6_i_7
       (.I0(Qsel_reg1[28]),
        .I1(Gm_reg0[28]),
        .I2(R_reg0[28]),
        .I3(RQg_carry__6_i_3_n_0),
        .O(RQg_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry_i_1
       (.I0(Qsel_reg1[2]),
        .I1(Gm_reg0[2]),
        .I2(R_reg0[2]),
        .O(RQg_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    RQg_carry_i_2
       (.I0(Qsel_reg1[1]),
        .I1(Gm_reg0[1]),
        .I2(R_reg0[1]),
        .O(RQg_carry_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    RQg_carry_i_3
       (.I0(Gm_reg0[0]),
        .I1(Qsel_reg1[0]),
        .O(RQg_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry_i_4
       (.I0(Qsel_reg1[3]),
        .I1(Gm_reg0[3]),
        .I2(R_reg0[3]),
        .I3(RQg_carry_i_1_n_0),
        .O(RQg_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry_i_5
       (.I0(Qsel_reg1[2]),
        .I1(Gm_reg0[2]),
        .I2(R_reg0[2]),
        .I3(RQg_carry_i_2_n_0),
        .O(RQg_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    RQg_carry_i_6
       (.I0(Qsel_reg1[1]),
        .I1(Gm_reg0[1]),
        .I2(R_reg0[1]),
        .I3(RQg_carry_i_3_n_0),
        .O(RQg_carry_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    RQg_carry_i_7
       (.I0(Gm_reg0[0]),
        .I1(Qsel_reg1[0]),
        .I2(R_reg0[0]),
        .O(RQg_carry_i_7_n_0));
  FDRE \RQg_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[10]),
        .Q(\RQg_reg0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[11]),
        .Q(\RQg_reg0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[12]),
        .Q(\RQg_reg0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[13]),
        .Q(\RQg_reg0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[14]),
        .Q(\RQg_reg0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[15]),
        .Q(\RQg_reg0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[16]),
        .Q(\RQg_reg0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[17]),
        .Q(\RQg_reg0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[18]),
        .Q(\RQg_reg0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[19]),
        .Q(\RQg_reg0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[1]),
        .Q(\RQg_reg0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[20]),
        .Q(\RQg_reg0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[21]),
        .Q(\RQg_reg0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[22]),
        .Q(\RQg_reg0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[23]),
        .Q(\RQg_reg0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[24]),
        .Q(\RQg_reg0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[25]),
        .Q(\RQg_reg0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[26]),
        .Q(\RQg_reg0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[27]),
        .Q(\RQg_reg0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[28]),
        .Q(\RQg_reg0_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[29]),
        .Q(\RQg_reg0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[2]),
        .Q(\RQg_reg0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[30]),
        .Q(\RQg_reg0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[31]),
        .Q(RQg_reg0),
        .R(1'b0));
  FDRE \RQg_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[3]),
        .Q(\RQg_reg0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[4]),
        .Q(\RQg_reg0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[5]),
        .Q(\RQg_reg0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[6]),
        .Q(\RQg_reg0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[7]),
        .Q(\RQg_reg0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[8]),
        .Q(\RQg_reg0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \RQg_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(RQg[9]),
        .Q(\RQg_reg0_reg_n_0_[9] ),
        .R(1'b0));
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
  intellight_v2_QA_0_0_multiply mul0
       (.D(Gm),
        .DI({w4__0_carry__6_i_1_n_0,w4__0_carry__6_i_2_n_0,w4__0_carry__6_i_3_n_0}),
        .Q(Q2_reg0[30:1]),
        .\Q2_reg0_reg[30] (in0),
        .S({w4__0_carry__6_i_4_n_0,w4__0_carry__6_i_5_n_0,w4__0_carry__6_i_6_n_0,w4__0_carry__6_i_7_n_0}),
        .gamma(gamma),
        .w4__0_carry__6_i_6(Q3_reg0[30:1]),
        .w4__0_carry__6_i_6_0(Q0_reg0[30:1]),
        .w4__0_carry__6_i_6_1(Q1_reg0[30:1]),
        .w4__0_carry_i_2_0(Amax_reg0));
  intellight_v2_QA_0_0_multiply_0 mul1
       (.D(Ap),
        .DI({w4__0_carry__6_i_1__0_n_0,w4__0_carry__6_i_2__0_n_0,w4__0_carry__6_i_3__0_n_0}),
        .Q({\RQg_reg0_reg_n_0_[30] ,\RQg_reg0_reg_n_0_[29] ,\RQg_reg0_reg_n_0_[28] ,\RQg_reg0_reg_n_0_[27] ,\RQg_reg0_reg_n_0_[26] ,\RQg_reg0_reg_n_0_[25] ,\RQg_reg0_reg_n_0_[24] ,\RQg_reg0_reg_n_0_[23] ,\RQg_reg0_reg_n_0_[22] ,\RQg_reg0_reg_n_0_[21] ,\RQg_reg0_reg_n_0_[20] ,\RQg_reg0_reg_n_0_[19] ,\RQg_reg0_reg_n_0_[18] ,\RQg_reg0_reg_n_0_[17] ,\RQg_reg0_reg_n_0_[16] ,\RQg_reg0_reg_n_0_[15] ,\RQg_reg0_reg_n_0_[14] ,\RQg_reg0_reg_n_0_[13] ,\RQg_reg0_reg_n_0_[12] ,\RQg_reg0_reg_n_0_[11] ,\RQg_reg0_reg_n_0_[10] ,\RQg_reg0_reg_n_0_[9] ,\RQg_reg0_reg_n_0_[8] ,\RQg_reg0_reg_n_0_[7] ,\RQg_reg0_reg_n_0_[6] ,\RQg_reg0_reg_n_0_[5] ,\RQg_reg0_reg_n_0_[4] ,\RQg_reg0_reg_n_0_[3] ,\RQg_reg0_reg_n_0_[2] ,\RQg_reg0_reg_n_0_[1] }),
        .S({w4__0_carry__6_i_4__0_n_0,w4__0_carry__6_i_5__0_n_0,w4__0_carry__6_i_6__0_n_0,w4__0_carry__6_i_7__0_n_0}),
        .alpha(alpha));
  intellight_v2_QA_0_0_mux4to1_32bit mux0
       (.D(Qsel),
        .Q(Q1_reg1),
        .\Qsel_reg0_reg[31] (Q0_reg1),
        .\Qsel_reg0_reg[31]_0 (Q3_reg1),
        .\Qsel_reg0_reg[31]_1 (A_reg0),
        .\Qsel_reg0_reg[31]_2 (Q2_reg1));
  LUT5 #(
    .INIT(32'hC8808080)) 
    w4__0_carry__6_i_1
       (.I0(gamma[0]),
        .I1(Qmax),
        .I2(gamma[1]),
        .I3(in0[30]),
        .I4(gamma[2]),
        .O(w4__0_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hC8808800)) 
    w4__0_carry__6_i_1__0
       (.I0(alpha[0]),
        .I1(RQg_reg0),
        .I2(alpha[2]),
        .I3(alpha[1]),
        .I4(\RQg_reg0_reg_n_0_[30] ),
        .O(w4__0_carry__6_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__6_i_2
       (.I0(gamma[0]),
        .I1(Qmax),
        .I2(in0[30]),
        .I3(gamma[1]),
        .I4(in0[29]),
        .I5(gamma[2]),
        .O(w4__0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__6_i_2__0
       (.I0(RQg_reg0),
        .I1(alpha[0]),
        .I2(\RQg_reg0_reg_n_0_[30] ),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(\RQg_reg0_reg_n_0_[29] ),
        .O(w4__0_carry__6_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__6_i_3
       (.I0(gamma[0]),
        .I1(in0[30]),
        .I2(in0[29]),
        .I3(gamma[1]),
        .I4(in0[28]),
        .I5(gamma[2]),
        .O(w4__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__6_i_3__0
       (.I0(\RQg_reg0_reg_n_0_[30] ),
        .I1(alpha[0]),
        .I2(\RQg_reg0_reg_n_0_[28] ),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(\RQg_reg0_reg_n_0_[29] ),
        .O(w4__0_carry__6_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4CC8)) 
    w4__0_carry__6_i_4
       (.I0(gamma[2]),
        .I1(Qmax),
        .I2(gamma[1]),
        .I3(gamma[0]),
        .O(w4__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h7E00)) 
    w4__0_carry__6_i_4__0
       (.I0(alpha[0]),
        .I1(alpha[1]),
        .I2(alpha[2]),
        .I3(RQg_reg0),
        .O(w4__0_carry__6_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    w4__0_carry__6_i_5
       (.I0(w4__0_carry__6_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .O(w4__0_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h08CC8CC0)) 
    w4__0_carry__6_i_5__0
       (.I0(\RQg_reg0_reg_n_0_[30] ),
        .I1(RQg_reg0),
        .I2(alpha[1]),
        .I3(alpha[2]),
        .I4(alpha[0]),
        .O(w4__0_carry__6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A956A6A6A)) 
    w4__0_carry__6_i_6
       (.I0(w4__0_carry__6_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[30]),
        .I3(gamma[1]),
        .I4(Qmax),
        .I5(gamma[0]),
        .O(w4__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h1B84CC0C9FC0C0C0)) 
    w4__0_carry__6_i_6__0
       (.I0(\RQg_reg0_reg_n_0_[29] ),
        .I1(RQg_reg0),
        .I2(alpha[1]),
        .I3(\RQg_reg0_reg_n_0_[30] ),
        .I4(alpha[2]),
        .I5(alpha[0]),
        .O(w4__0_carry__6_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__6_i_7
       (.I0(w4__0_carry__6_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[29]),
        .I3(w4__0_carry__6_i_9_n_0),
        .I4(Qmax),
        .I5(gamma[0]),
        .O(w4__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__6_i_7__0
       (.I0(w4__0_carry__6_i_3__0_n_0),
        .I1(w4__0_carry__6_i_8__0_n_0),
        .O(w4__0_carry__6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__6_i_8
       (.I0(Q2_reg0[31]),
        .I1(Q3_reg0[31]),
        .I2(Q0_reg0[31]),
        .I3(Amax_reg0[1]),
        .I4(Amax_reg0[0]),
        .I5(Q1_reg0[31]),
        .O(Qmax));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__6_i_8__0
       (.I0(RQg_reg0),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(\RQg_reg0_reg_n_0_[29] ),
        .I4(alpha[1]),
        .I5(\RQg_reg0_reg_n_0_[30] ),
        .O(w4__0_carry__6_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__6_i_9
       (.I0(in0[30]),
        .I1(gamma[1]),
        .O(w4__0_carry__6_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_QA_0_0,QA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "QA,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module intellight_v2_QA_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  intellight_v2_QA_0_0_QA inst
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
        .gamma(gamma));
endmodule

module intellight_v2_QA_0_0_multiply
   (D,
    \Q2_reg0_reg[30] ,
    DI,
    S,
    gamma,
    Q,
    w4__0_carry__6_i_6,
    w4__0_carry__6_i_6_0,
    w4__0_carry_i_2_0,
    w4__0_carry__6_i_6_1);
  output [31:0]D;
  output [2:0]\Q2_reg0_reg[30] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]gamma;
  input [29:0]Q;
  input [29:0]w4__0_carry__6_i_6;
  input [29:0]w4__0_carry__6_i_6_0;
  input [1:0]w4__0_carry_i_2_0;
  input [29:0]w4__0_carry__6_i_6_1;

  wire [31:0]D;
  wire [2:0]DI;
  wire [29:0]Q;
  wire [2:0]\Q2_reg0_reg[30] ;
  wire [3:0]S;
  wire [2:0]gamma;
  wire [27:1]in0;
  wire w4__0_carry__0_i_12_n_0;
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
  wire w4__0_carry__0_n_0;
  wire w4__0_carry__0_n_1;
  wire w4__0_carry__0_n_2;
  wire w4__0_carry__0_n_3;
  wire w4__0_carry__1_i_12_n_0;
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
  wire w4__0_carry__1_n_0;
  wire w4__0_carry__1_n_1;
  wire w4__0_carry__1_n_2;
  wire w4__0_carry__1_n_3;
  wire w4__0_carry__2_i_12_n_0;
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
  wire w4__0_carry__2_n_0;
  wire w4__0_carry__2_n_1;
  wire w4__0_carry__2_n_2;
  wire w4__0_carry__2_n_3;
  wire w4__0_carry__3_i_12_n_0;
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
  wire w4__0_carry__3_n_0;
  wire w4__0_carry__3_n_1;
  wire w4__0_carry__3_n_2;
  wire w4__0_carry__3_n_3;
  wire w4__0_carry__4_i_12_n_0;
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
  wire w4__0_carry__4_n_0;
  wire w4__0_carry__4_n_1;
  wire w4__0_carry__4_n_2;
  wire w4__0_carry__4_n_3;
  wire w4__0_carry__5_i_12_n_0;
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
  wire w4__0_carry__5_n_0;
  wire w4__0_carry__5_n_1;
  wire w4__0_carry__5_n_2;
  wire w4__0_carry__5_n_3;
  wire [29:0]w4__0_carry__6_i_6;
  wire [29:0]w4__0_carry__6_i_6_0;
  wire [29:0]w4__0_carry__6_i_6_1;
  wire w4__0_carry__6_n_1;
  wire w4__0_carry__6_n_2;
  wire w4__0_carry__6_n_3;
  wire w4__0_carry_i_13_n_0;
  wire w4__0_carry_i_15_n_0;
  wire w4__0_carry_i_16_n_0;
  wire w4__0_carry_i_1_n_0;
  wire [1:0]w4__0_carry_i_2_0;
  wire w4__0_carry_i_2_n_0;
  wire w4__0_carry_i_3__0_n_0;
  wire w4__0_carry_i_4_n_0;
  wire w4__0_carry_i_5_n_0;
  wire w4__0_carry_i_6_n_0;
  wire w4__0_carry_i_7__0_n_0;
  wire w4__0_carry_n_0;
  wire w4__0_carry_n_1;
  wire w4__0_carry_n_2;
  wire w4__0_carry_n_3;
  wire [3:3]NLW_w4__0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry
       (.CI(1'b0),
        .CO({w4__0_carry_n_0,w4__0_carry_n_1,w4__0_carry_n_2,w4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry_i_1_n_0,w4__0_carry_i_2_n_0,w4__0_carry_i_3__0_n_0,1'b0}),
        .O(D[3:0]),
        .S({w4__0_carry_i_4_n_0,w4__0_carry_i_5_n_0,w4__0_carry_i_6_n_0,w4__0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__0
       (.CI(w4__0_carry_n_0),
        .CO({w4__0_carry__0_n_0,w4__0_carry__0_n_1,w4__0_carry__0_n_2,w4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__0_i_1_n_0,w4__0_carry__0_i_2_n_0,w4__0_carry__0_i_3_n_0,w4__0_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({w4__0_carry__0_i_5_n_0,w4__0_carry__0_i_6_n_0,w4__0_carry__0_i_7_n_0,w4__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_1
       (.I0(gamma[0]),
        .I1(in0[9]),
        .I2(in0[8]),
        .I3(gamma[1]),
        .I4(in0[7]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_10
       (.I0(Q[7]),
        .I1(w4__0_carry__6_i_6[7]),
        .I2(w4__0_carry__6_i_6_0[7]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[7]),
        .O(in0[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_11
       (.I0(Q[6]),
        .I1(w4__0_carry__6_i_6[6]),
        .I2(w4__0_carry__6_i_6_0[6]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[6]),
        .O(in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_12
       (.I0(in0[9]),
        .I1(gamma[1]),
        .O(w4__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_13
       (.I0(Q[9]),
        .I1(w4__0_carry__6_i_6[9]),
        .I2(w4__0_carry__6_i_6_0[9]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[9]),
        .O(in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_14
       (.I0(in0[8]),
        .I1(gamma[1]),
        .O(w4__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_15
       (.I0(in0[7]),
        .I1(gamma[1]),
        .O(w4__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_16
       (.I0(in0[6]),
        .I1(gamma[1]),
        .O(w4__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_2
       (.I0(gamma[0]),
        .I1(in0[8]),
        .I2(in0[7]),
        .I3(gamma[1]),
        .I4(in0[6]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_3
       (.I0(gamma[0]),
        .I1(in0[7]),
        .I2(in0[6]),
        .I3(gamma[1]),
        .I4(in0[5]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_4
       (.I0(gamma[0]),
        .I1(in0[6]),
        .I2(in0[5]),
        .I3(gamma[1]),
        .I4(in0[4]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_5
       (.I0(w4__0_carry__0_i_1_n_0),
        .I1(gamma[2]),
        .I2(in0[8]),
        .I3(w4__0_carry__0_i_12_n_0),
        .I4(in0[10]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_6
       (.I0(w4__0_carry__0_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[7]),
        .I3(w4__0_carry__0_i_14_n_0),
        .I4(in0[9]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_7
       (.I0(w4__0_carry__0_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[6]),
        .I3(w4__0_carry__0_i_15_n_0),
        .I4(in0[8]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_8
       (.I0(w4__0_carry__0_i_4_n_0),
        .I1(gamma[2]),
        .I2(in0[5]),
        .I3(w4__0_carry__0_i_16_n_0),
        .I4(in0[7]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_9
       (.I0(Q[8]),
        .I1(w4__0_carry__6_i_6[8]),
        .I2(w4__0_carry__6_i_6_0[8]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[8]),
        .O(in0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__1
       (.CI(w4__0_carry__0_n_0),
        .CO({w4__0_carry__1_n_0,w4__0_carry__1_n_1,w4__0_carry__1_n_2,w4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__1_i_1_n_0,w4__0_carry__1_i_2_n_0,w4__0_carry__1_i_3_n_0,w4__0_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({w4__0_carry__1_i_5_n_0,w4__0_carry__1_i_6_n_0,w4__0_carry__1_i_7_n_0,w4__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_1
       (.I0(gamma[0]),
        .I1(in0[13]),
        .I2(in0[12]),
        .I3(gamma[1]),
        .I4(in0[11]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_10
       (.I0(Q[11]),
        .I1(w4__0_carry__6_i_6[11]),
        .I2(w4__0_carry__6_i_6_0[11]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[11]),
        .O(in0[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_11
       (.I0(Q[10]),
        .I1(w4__0_carry__6_i_6[10]),
        .I2(w4__0_carry__6_i_6_0[10]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[10]),
        .O(in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_12
       (.I0(in0[13]),
        .I1(gamma[1]),
        .O(w4__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_13
       (.I0(Q[13]),
        .I1(w4__0_carry__6_i_6[13]),
        .I2(w4__0_carry__6_i_6_0[13]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[13]),
        .O(in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_14
       (.I0(in0[12]),
        .I1(gamma[1]),
        .O(w4__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_15
       (.I0(in0[11]),
        .I1(gamma[1]),
        .O(w4__0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_16
       (.I0(in0[10]),
        .I1(gamma[1]),
        .O(w4__0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_2
       (.I0(gamma[0]),
        .I1(in0[12]),
        .I2(in0[11]),
        .I3(gamma[1]),
        .I4(in0[10]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_3
       (.I0(gamma[0]),
        .I1(in0[11]),
        .I2(in0[10]),
        .I3(gamma[1]),
        .I4(in0[9]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_4
       (.I0(gamma[0]),
        .I1(in0[10]),
        .I2(in0[9]),
        .I3(gamma[1]),
        .I4(in0[8]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_5
       (.I0(w4__0_carry__1_i_1_n_0),
        .I1(gamma[2]),
        .I2(in0[12]),
        .I3(w4__0_carry__1_i_12_n_0),
        .I4(in0[14]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_6
       (.I0(w4__0_carry__1_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[11]),
        .I3(w4__0_carry__1_i_14_n_0),
        .I4(in0[13]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_7
       (.I0(w4__0_carry__1_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[10]),
        .I3(w4__0_carry__1_i_15_n_0),
        .I4(in0[12]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_8
       (.I0(w4__0_carry__1_i_4_n_0),
        .I1(gamma[2]),
        .I2(in0[9]),
        .I3(w4__0_carry__1_i_16_n_0),
        .I4(in0[11]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_9
       (.I0(Q[12]),
        .I1(w4__0_carry__6_i_6[12]),
        .I2(w4__0_carry__6_i_6_0[12]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[12]),
        .O(in0[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__2
       (.CI(w4__0_carry__1_n_0),
        .CO({w4__0_carry__2_n_0,w4__0_carry__2_n_1,w4__0_carry__2_n_2,w4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__2_i_1_n_0,w4__0_carry__2_i_2_n_0,w4__0_carry__2_i_3_n_0,w4__0_carry__2_i_4_n_0}),
        .O(D[15:12]),
        .S({w4__0_carry__2_i_5_n_0,w4__0_carry__2_i_6_n_0,w4__0_carry__2_i_7_n_0,w4__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_1
       (.I0(gamma[0]),
        .I1(in0[17]),
        .I2(in0[16]),
        .I3(gamma[1]),
        .I4(in0[15]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_10
       (.I0(Q[15]),
        .I1(w4__0_carry__6_i_6[15]),
        .I2(w4__0_carry__6_i_6_0[15]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[15]),
        .O(in0[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_11
       (.I0(Q[14]),
        .I1(w4__0_carry__6_i_6[14]),
        .I2(w4__0_carry__6_i_6_0[14]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[14]),
        .O(in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_12
       (.I0(in0[17]),
        .I1(gamma[1]),
        .O(w4__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_13
       (.I0(Q[17]),
        .I1(w4__0_carry__6_i_6[17]),
        .I2(w4__0_carry__6_i_6_0[17]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[17]),
        .O(in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_14
       (.I0(in0[16]),
        .I1(gamma[1]),
        .O(w4__0_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_15
       (.I0(in0[15]),
        .I1(gamma[1]),
        .O(w4__0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_16
       (.I0(in0[14]),
        .I1(gamma[1]),
        .O(w4__0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_2
       (.I0(gamma[0]),
        .I1(in0[16]),
        .I2(in0[15]),
        .I3(gamma[1]),
        .I4(in0[14]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_3
       (.I0(gamma[0]),
        .I1(in0[15]),
        .I2(in0[14]),
        .I3(gamma[1]),
        .I4(in0[13]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_4
       (.I0(gamma[0]),
        .I1(in0[14]),
        .I2(in0[13]),
        .I3(gamma[1]),
        .I4(in0[12]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_5
       (.I0(w4__0_carry__2_i_1_n_0),
        .I1(gamma[2]),
        .I2(in0[16]),
        .I3(w4__0_carry__2_i_12_n_0),
        .I4(in0[18]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_6
       (.I0(w4__0_carry__2_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[15]),
        .I3(w4__0_carry__2_i_14_n_0),
        .I4(in0[17]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_7
       (.I0(w4__0_carry__2_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[14]),
        .I3(w4__0_carry__2_i_15_n_0),
        .I4(in0[16]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_8
       (.I0(w4__0_carry__2_i_4_n_0),
        .I1(gamma[2]),
        .I2(in0[13]),
        .I3(w4__0_carry__2_i_16_n_0),
        .I4(in0[15]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_9
       (.I0(Q[16]),
        .I1(w4__0_carry__6_i_6[16]),
        .I2(w4__0_carry__6_i_6_0[16]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[16]),
        .O(in0[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__3
       (.CI(w4__0_carry__2_n_0),
        .CO({w4__0_carry__3_n_0,w4__0_carry__3_n_1,w4__0_carry__3_n_2,w4__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__3_i_1_n_0,w4__0_carry__3_i_2_n_0,w4__0_carry__3_i_3_n_0,w4__0_carry__3_i_4_n_0}),
        .O(D[19:16]),
        .S({w4__0_carry__3_i_5_n_0,w4__0_carry__3_i_6_n_0,w4__0_carry__3_i_7_n_0,w4__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_1
       (.I0(gamma[0]),
        .I1(in0[21]),
        .I2(in0[20]),
        .I3(gamma[1]),
        .I4(in0[19]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_10
       (.I0(Q[19]),
        .I1(w4__0_carry__6_i_6[19]),
        .I2(w4__0_carry__6_i_6_0[19]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[19]),
        .O(in0[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_11
       (.I0(Q[18]),
        .I1(w4__0_carry__6_i_6[18]),
        .I2(w4__0_carry__6_i_6_0[18]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[18]),
        .O(in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_12
       (.I0(in0[21]),
        .I1(gamma[1]),
        .O(w4__0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_13
       (.I0(Q[21]),
        .I1(w4__0_carry__6_i_6[21]),
        .I2(w4__0_carry__6_i_6_0[21]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[21]),
        .O(in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_14
       (.I0(in0[20]),
        .I1(gamma[1]),
        .O(w4__0_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_15
       (.I0(in0[19]),
        .I1(gamma[1]),
        .O(w4__0_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_16
       (.I0(in0[18]),
        .I1(gamma[1]),
        .O(w4__0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_2
       (.I0(gamma[0]),
        .I1(in0[20]),
        .I2(in0[19]),
        .I3(gamma[1]),
        .I4(in0[18]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_3
       (.I0(gamma[0]),
        .I1(in0[19]),
        .I2(in0[18]),
        .I3(gamma[1]),
        .I4(in0[17]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_4
       (.I0(gamma[0]),
        .I1(in0[18]),
        .I2(in0[17]),
        .I3(gamma[1]),
        .I4(in0[16]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_5
       (.I0(w4__0_carry__3_i_1_n_0),
        .I1(gamma[2]),
        .I2(in0[20]),
        .I3(w4__0_carry__3_i_12_n_0),
        .I4(in0[22]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_6
       (.I0(w4__0_carry__3_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[19]),
        .I3(w4__0_carry__3_i_14_n_0),
        .I4(in0[21]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_7
       (.I0(w4__0_carry__3_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[18]),
        .I3(w4__0_carry__3_i_15_n_0),
        .I4(in0[20]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_8
       (.I0(w4__0_carry__3_i_4_n_0),
        .I1(gamma[2]),
        .I2(in0[17]),
        .I3(w4__0_carry__3_i_16_n_0),
        .I4(in0[19]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_9
       (.I0(Q[20]),
        .I1(w4__0_carry__6_i_6[20]),
        .I2(w4__0_carry__6_i_6_0[20]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[20]),
        .O(in0[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__4
       (.CI(w4__0_carry__3_n_0),
        .CO({w4__0_carry__4_n_0,w4__0_carry__4_n_1,w4__0_carry__4_n_2,w4__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__4_i_1_n_0,w4__0_carry__4_i_2_n_0,w4__0_carry__4_i_3_n_0,w4__0_carry__4_i_4_n_0}),
        .O(D[23:20]),
        .S({w4__0_carry__4_i_5_n_0,w4__0_carry__4_i_6_n_0,w4__0_carry__4_i_7_n_0,w4__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_1
       (.I0(gamma[0]),
        .I1(in0[25]),
        .I2(in0[24]),
        .I3(gamma[1]),
        .I4(in0[23]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_10
       (.I0(Q[23]),
        .I1(w4__0_carry__6_i_6[23]),
        .I2(w4__0_carry__6_i_6_0[23]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[23]),
        .O(in0[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_11
       (.I0(Q[22]),
        .I1(w4__0_carry__6_i_6[22]),
        .I2(w4__0_carry__6_i_6_0[22]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[22]),
        .O(in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_12
       (.I0(in0[25]),
        .I1(gamma[1]),
        .O(w4__0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_13
       (.I0(Q[25]),
        .I1(w4__0_carry__6_i_6[25]),
        .I2(w4__0_carry__6_i_6_0[25]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[25]),
        .O(in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_14
       (.I0(in0[24]),
        .I1(gamma[1]),
        .O(w4__0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_15
       (.I0(in0[23]),
        .I1(gamma[1]),
        .O(w4__0_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_16
       (.I0(in0[22]),
        .I1(gamma[1]),
        .O(w4__0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_2
       (.I0(gamma[0]),
        .I1(in0[24]),
        .I2(in0[23]),
        .I3(gamma[1]),
        .I4(in0[22]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_3
       (.I0(gamma[0]),
        .I1(in0[23]),
        .I2(in0[22]),
        .I3(gamma[1]),
        .I4(in0[21]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_4
       (.I0(gamma[0]),
        .I1(in0[22]),
        .I2(in0[21]),
        .I3(gamma[1]),
        .I4(in0[20]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_5
       (.I0(w4__0_carry__4_i_1_n_0),
        .I1(gamma[2]),
        .I2(in0[24]),
        .I3(w4__0_carry__4_i_12_n_0),
        .I4(in0[26]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_6
       (.I0(w4__0_carry__4_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[23]),
        .I3(w4__0_carry__4_i_14_n_0),
        .I4(in0[25]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_7
       (.I0(w4__0_carry__4_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[22]),
        .I3(w4__0_carry__4_i_15_n_0),
        .I4(in0[24]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_8
       (.I0(w4__0_carry__4_i_4_n_0),
        .I1(gamma[2]),
        .I2(in0[21]),
        .I3(w4__0_carry__4_i_16_n_0),
        .I4(in0[23]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_9
       (.I0(Q[24]),
        .I1(w4__0_carry__6_i_6[24]),
        .I2(w4__0_carry__6_i_6_0[24]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[24]),
        .O(in0[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__5
       (.CI(w4__0_carry__4_n_0),
        .CO({w4__0_carry__5_n_0,w4__0_carry__5_n_1,w4__0_carry__5_n_2,w4__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__5_i_1_n_0,w4__0_carry__5_i_2_n_0,w4__0_carry__5_i_3_n_0,w4__0_carry__5_i_4_n_0}),
        .O(D[27:24]),
        .S({w4__0_carry__5_i_5_n_0,w4__0_carry__5_i_6_n_0,w4__0_carry__5_i_7_n_0,w4__0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_1
       (.I0(gamma[0]),
        .I1(\Q2_reg0_reg[30] [1]),
        .I2(\Q2_reg0_reg[30] [0]),
        .I3(gamma[1]),
        .I4(in0[27]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_10
       (.I0(Q[27]),
        .I1(w4__0_carry__6_i_6[27]),
        .I2(w4__0_carry__6_i_6_0[27]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[27]),
        .O(\Q2_reg0_reg[30] [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_11
       (.I0(Q[26]),
        .I1(w4__0_carry__6_i_6[26]),
        .I2(w4__0_carry__6_i_6_0[26]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[26]),
        .O(in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_12
       (.I0(\Q2_reg0_reg[30] [1]),
        .I1(gamma[1]),
        .O(w4__0_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_13
       (.I0(Q[29]),
        .I1(w4__0_carry__6_i_6[29]),
        .I2(w4__0_carry__6_i_6_0[29]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[29]),
        .O(\Q2_reg0_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_14
       (.I0(\Q2_reg0_reg[30] [0]),
        .I1(gamma[1]),
        .O(w4__0_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_15
       (.I0(in0[27]),
        .I1(gamma[1]),
        .O(w4__0_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_16
       (.I0(in0[26]),
        .I1(gamma[1]),
        .O(w4__0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_2
       (.I0(gamma[0]),
        .I1(\Q2_reg0_reg[30] [0]),
        .I2(in0[27]),
        .I3(gamma[1]),
        .I4(in0[26]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_3
       (.I0(gamma[0]),
        .I1(in0[27]),
        .I2(in0[26]),
        .I3(gamma[1]),
        .I4(in0[25]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_4
       (.I0(gamma[0]),
        .I1(in0[26]),
        .I2(in0[25]),
        .I3(gamma[1]),
        .I4(in0[24]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_5
       (.I0(w4__0_carry__5_i_1_n_0),
        .I1(gamma[2]),
        .I2(\Q2_reg0_reg[30] [0]),
        .I3(w4__0_carry__5_i_12_n_0),
        .I4(\Q2_reg0_reg[30] [2]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_6
       (.I0(w4__0_carry__5_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[27]),
        .I3(w4__0_carry__5_i_14_n_0),
        .I4(\Q2_reg0_reg[30] [1]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_7
       (.I0(w4__0_carry__5_i_3_n_0),
        .I1(gamma[2]),
        .I2(in0[26]),
        .I3(w4__0_carry__5_i_15_n_0),
        .I4(\Q2_reg0_reg[30] [0]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_8
       (.I0(w4__0_carry__5_i_4_n_0),
        .I1(gamma[2]),
        .I2(in0[25]),
        .I3(w4__0_carry__5_i_16_n_0),
        .I4(in0[27]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_9
       (.I0(Q[28]),
        .I1(w4__0_carry__6_i_6[28]),
        .I2(w4__0_carry__6_i_6_0[28]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[28]),
        .O(\Q2_reg0_reg[30] [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__6
       (.CI(w4__0_carry__5_n_0),
        .CO({NLW_w4__0_carry__6_CO_UNCONNECTED[3],w4__0_carry__6_n_1,w4__0_carry__6_n_2,w4__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(D[31:28]),
        .S(S));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_1
       (.I0(gamma[0]),
        .I1(in0[5]),
        .I2(in0[4]),
        .I3(gamma[1]),
        .I4(in0[3]),
        .I5(gamma[2]),
        .O(w4__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_10
       (.I0(Q[2]),
        .I1(w4__0_carry__6_i_6[2]),
        .I2(w4__0_carry__6_i_6_0[2]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[2]),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_11
       (.I0(Q[1]),
        .I1(w4__0_carry__6_i_6[1]),
        .I2(w4__0_carry__6_i_6_0[1]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[1]),
        .O(in0[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_12
       (.I0(Q[0]),
        .I1(w4__0_carry__6_i_6[0]),
        .I2(w4__0_carry__6_i_6_0[0]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[0]),
        .O(in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_13
       (.I0(in0[5]),
        .I1(gamma[1]),
        .O(w4__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_14
       (.I0(Q[5]),
        .I1(w4__0_carry__6_i_6[5]),
        .I2(w4__0_carry__6_i_6_0[5]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[5]),
        .O(in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_15
       (.I0(in0[4]),
        .I1(gamma[1]),
        .O(w4__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_16
       (.I0(in0[2]),
        .I1(gamma[2]),
        .O(w4__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_2
       (.I0(gamma[0]),
        .I1(in0[4]),
        .I2(in0[3]),
        .I3(gamma[1]),
        .I4(in0[2]),
        .I5(gamma[2]),
        .O(w4__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_3__0
       (.I0(in0[2]),
        .I1(gamma[1]),
        .I2(in0[1]),
        .I3(gamma[2]),
        .I4(gamma[0]),
        .I5(in0[3]),
        .O(w4__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry_i_4
       (.I0(w4__0_carry_i_1_n_0),
        .I1(gamma[2]),
        .I2(in0[4]),
        .I3(w4__0_carry_i_13_n_0),
        .I4(in0[6]),
        .I5(gamma[0]),
        .O(w4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry_i_5
       (.I0(w4__0_carry_i_2_n_0),
        .I1(gamma[2]),
        .I2(in0[3]),
        .I3(w4__0_carry_i_15_n_0),
        .I4(in0[5]),
        .I5(gamma[0]),
        .O(w4__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    w4__0_carry_i_6
       (.I0(w4__0_carry_i_3__0_n_0),
        .I1(w4__0_carry_i_16_n_0),
        .I2(gamma[1]),
        .I3(in0[3]),
        .I4(in0[4]),
        .I5(gamma[0]),
        .O(w4__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_7__0
       (.I0(in0[2]),
        .I1(gamma[1]),
        .I2(in0[1]),
        .I3(gamma[2]),
        .I4(gamma[0]),
        .I5(in0[3]),
        .O(w4__0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_8
       (.I0(Q[4]),
        .I1(w4__0_carry__6_i_6[4]),
        .I2(w4__0_carry__6_i_6_0[4]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[4]),
        .O(in0[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_9
       (.I0(Q[3]),
        .I1(w4__0_carry__6_i_6[3]),
        .I2(w4__0_carry__6_i_6_0[3]),
        .I3(w4__0_carry_i_2_0[1]),
        .I4(w4__0_carry_i_2_0[0]),
        .I5(w4__0_carry__6_i_6_1[3]),
        .O(in0[4]));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module intellight_v2_QA_0_0_multiply_0
   (D,
    DI,
    S,
    Q,
    alpha);
  output [31:0]D;
  input [2:0]DI;
  input [3:0]S;
  input [29:0]Q;
  input [2:0]alpha;

  wire [31:0]D;
  wire [2:0]DI;
  wire [29:0]Q;
  wire [3:0]S;
  wire [2:0]alpha;
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
  wire w4__0_carry_i_10__0_n_0;
  wire w4__0_carry_i_1__0_n_0;
  wire w4__0_carry_i_2__0_n_0;
  wire w4__0_carry_i_3_n_0;
  wire w4__0_carry_i_4__0_n_0;
  wire w4__0_carry_i_5__0_n_0;
  wire w4__0_carry_i_6__0_n_0;
  wire w4__0_carry_i_7_n_0;
  wire w4__0_carry_i_8__0_n_0;
  wire w4__0_carry_i_9__0_n_0;
  wire w4__0_carry_n_0;
  wire w4__0_carry_n_1;
  wire w4__0_carry_n_2;
  wire w4__0_carry_n_3;
  wire [3:3]NLW_w4__0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry
       (.CI(1'b0),
        .CO({w4__0_carry_n_0,w4__0_carry_n_1,w4__0_carry_n_2,w4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry_i_1__0_n_0,w4__0_carry_i_2__0_n_0,w4__0_carry_i_3_n_0,1'b0}),
        .O(D[3:0]),
        .S({w4__0_carry_i_4__0_n_0,w4__0_carry_i_5__0_n_0,w4__0_carry_i_6__0_n_0,w4__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__0
       (.CI(w4__0_carry_n_0),
        .CO({w4__0_carry__0_n_0,w4__0_carry__0_n_1,w4__0_carry__0_n_2,w4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__0_i_1__0_n_0,w4__0_carry__0_i_2__0_n_0,w4__0_carry__0_i_3__0_n_0,w4__0_carry__0_i_4__0_n_0}),
        .O(D[7:4]),
        .S({w4__0_carry__0_i_5__0_n_0,w4__0_carry__0_i_6__0_n_0,w4__0_carry__0_i_7__0_n_0,w4__0_carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_10__0
       (.I0(Q[8]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[6]),
        .I4(alpha[1]),
        .I5(Q[7]),
        .O(w4__0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_11__0
       (.I0(Q[7]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[6]),
        .I4(alpha[2]),
        .I5(Q[5]),
        .O(w4__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_12__0
       (.I0(Q[6]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[4]),
        .I4(alpha[1]),
        .I5(Q[5]),
        .O(w4__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__0_i_1__0
       (.I0(Q[8]),
        .I1(alpha[0]),
        .I2(Q[7]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[6]),
        .O(w4__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_2__0
       (.I0(Q[7]),
        .I1(alpha[0]),
        .I2(Q[5]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[6]),
        .O(w4__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__0_i_3__0
       (.I0(Q[6]),
        .I1(alpha[0]),
        .I2(Q[5]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[4]),
        .O(w4__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_4__0
       (.I0(Q[5]),
        .I1(alpha[0]),
        .I2(Q[3]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[4]),
        .O(w4__0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_5__0
       (.I0(w4__0_carry__0_i_1__0_n_0),
        .I1(w4__0_carry__0_i_9__0_n_0),
        .O(w4__0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_6__0
       (.I0(w4__0_carry__0_i_2__0_n_0),
        .I1(w4__0_carry__0_i_10__0_n_0),
        .O(w4__0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_7__0
       (.I0(w4__0_carry__0_i_3__0_n_0),
        .I1(w4__0_carry__0_i_11__0_n_0),
        .O(w4__0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__0_i_8__0
       (.I0(w4__0_carry__0_i_4__0_n_0),
        .I1(w4__0_carry__0_i_12__0_n_0),
        .O(w4__0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_9__0
       (.I0(Q[9]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[8]),
        .I4(alpha[2]),
        .I5(Q[7]),
        .O(w4__0_carry__0_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__1
       (.CI(w4__0_carry__0_n_0),
        .CO({w4__0_carry__1_n_0,w4__0_carry__1_n_1,w4__0_carry__1_n_2,w4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__1_i_1__0_n_0,w4__0_carry__1_i_2__0_n_0,w4__0_carry__1_i_3__0_n_0,w4__0_carry__1_i_4__0_n_0}),
        .O(D[11:8]),
        .S({w4__0_carry__1_i_5__0_n_0,w4__0_carry__1_i_6__0_n_0,w4__0_carry__1_i_7__0_n_0,w4__0_carry__1_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_10__0
       (.I0(Q[12]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[11]),
        .I4(alpha[2]),
        .I5(Q[10]),
        .O(w4__0_carry__1_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_11__0
       (.I0(Q[11]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[10]),
        .I4(alpha[2]),
        .I5(Q[9]),
        .O(w4__0_carry__1_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_12__0
       (.I0(Q[10]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[8]),
        .I4(alpha[1]),
        .I5(Q[9]),
        .O(w4__0_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_1__0
       (.I0(Q[12]),
        .I1(alpha[0]),
        .I2(Q[10]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[11]),
        .O(w4__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_2__0
       (.I0(Q[11]),
        .I1(alpha[0]),
        .I2(Q[9]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[10]),
        .O(w4__0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__1_i_3__0
       (.I0(Q[10]),
        .I1(alpha[0]),
        .I2(Q[9]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[8]),
        .O(w4__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_4__0
       (.I0(Q[9]),
        .I1(alpha[0]),
        .I2(Q[7]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[8]),
        .O(w4__0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_5__0
       (.I0(w4__0_carry__1_i_1__0_n_0),
        .I1(w4__0_carry__1_i_9__0_n_0),
        .O(w4__0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_6__0
       (.I0(w4__0_carry__1_i_2__0_n_0),
        .I1(w4__0_carry__1_i_10__0_n_0),
        .O(w4__0_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_7__0
       (.I0(w4__0_carry__1_i_3__0_n_0),
        .I1(w4__0_carry__1_i_11__0_n_0),
        .O(w4__0_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__1_i_8__0
       (.I0(w4__0_carry__1_i_4__0_n_0),
        .I1(w4__0_carry__1_i_12__0_n_0),
        .O(w4__0_carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_9__0
       (.I0(Q[13]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[11]),
        .I4(alpha[1]),
        .I5(Q[12]),
        .O(w4__0_carry__1_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__2
       (.CI(w4__0_carry__1_n_0),
        .CO({w4__0_carry__2_n_0,w4__0_carry__2_n_1,w4__0_carry__2_n_2,w4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__2_i_1__0_n_0,w4__0_carry__2_i_2__0_n_0,w4__0_carry__2_i_3__0_n_0,w4__0_carry__2_i_4__0_n_0}),
        .O(D[15:12]),
        .S({w4__0_carry__2_i_5__0_n_0,w4__0_carry__2_i_6__0_n_0,w4__0_carry__2_i_7__0_n_0,w4__0_carry__2_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_10__0
       (.I0(Q[16]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[14]),
        .I4(alpha[1]),
        .I5(Q[15]),
        .O(w4__0_carry__2_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_11__0
       (.I0(Q[15]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[13]),
        .I4(alpha[1]),
        .I5(Q[14]),
        .O(w4__0_carry__2_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_12__0
       (.I0(Q[14]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[13]),
        .I4(alpha[2]),
        .I5(Q[12]),
        .O(w4__0_carry__2_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__2_i_1__0
       (.I0(Q[16]),
        .I1(alpha[0]),
        .I2(Q[15]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[14]),
        .O(w4__0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__2_i_2__0
       (.I0(Q[15]),
        .I1(alpha[0]),
        .I2(Q[14]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[13]),
        .O(w4__0_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_3__0
       (.I0(Q[14]),
        .I1(alpha[0]),
        .I2(Q[12]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[13]),
        .O(w4__0_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__2_i_4__0
       (.I0(Q[13]),
        .I1(alpha[0]),
        .I2(Q[12]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[11]),
        .O(w4__0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__2_i_5__0
       (.I0(w4__0_carry__2_i_1__0_n_0),
        .I1(w4__0_carry__2_i_9__0_n_0),
        .O(w4__0_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__2_i_6__0
       (.I0(w4__0_carry__2_i_2__0_n_0),
        .I1(w4__0_carry__2_i_10__0_n_0),
        .O(w4__0_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__2_i_7__0
       (.I0(w4__0_carry__2_i_3__0_n_0),
        .I1(w4__0_carry__2_i_11__0_n_0),
        .O(w4__0_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__2_i_8__0
       (.I0(w4__0_carry__2_i_4__0_n_0),
        .I1(w4__0_carry__2_i_12__0_n_0),
        .O(w4__0_carry__2_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_9__0
       (.I0(Q[17]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[16]),
        .I4(alpha[2]),
        .I5(Q[15]),
        .O(w4__0_carry__2_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__3
       (.CI(w4__0_carry__2_n_0),
        .CO({w4__0_carry__3_n_0,w4__0_carry__3_n_1,w4__0_carry__3_n_2,w4__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__3_i_1__0_n_0,w4__0_carry__3_i_2__0_n_0,w4__0_carry__3_i_3__0_n_0,w4__0_carry__3_i_4__0_n_0}),
        .O(D[19:16]),
        .S({w4__0_carry__3_i_5__0_n_0,w4__0_carry__3_i_6__0_n_0,w4__0_carry__3_i_7__0_n_0,w4__0_carry__3_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__3_i_10__0
       (.I0(Q[20]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[18]),
        .I4(alpha[1]),
        .I5(Q[19]),
        .O(w4__0_carry__3_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__3_i_11__0
       (.I0(Q[19]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[18]),
        .I4(alpha[2]),
        .I5(Q[17]),
        .O(w4__0_carry__3_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__3_i_12__0
       (.I0(Q[18]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[16]),
        .I4(alpha[1]),
        .I5(Q[17]),
        .O(w4__0_carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__3_i_1__0
       (.I0(Q[20]),
        .I1(alpha[0]),
        .I2(Q[19]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[18]),
        .O(w4__0_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_2__0
       (.I0(Q[19]),
        .I1(alpha[0]),
        .I2(Q[17]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[18]),
        .O(w4__0_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__3_i_3__0
       (.I0(Q[18]),
        .I1(alpha[0]),
        .I2(Q[17]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[16]),
        .O(w4__0_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_4__0
       (.I0(Q[17]),
        .I1(alpha[0]),
        .I2(Q[15]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[16]),
        .O(w4__0_carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__3_i_5__0
       (.I0(w4__0_carry__3_i_1__0_n_0),
        .I1(w4__0_carry__3_i_9__0_n_0),
        .O(w4__0_carry__3_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__3_i_6__0
       (.I0(w4__0_carry__3_i_2__0_n_0),
        .I1(w4__0_carry__3_i_10__0_n_0),
        .O(w4__0_carry__3_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__3_i_7__0
       (.I0(w4__0_carry__3_i_3__0_n_0),
        .I1(w4__0_carry__3_i_11__0_n_0),
        .O(w4__0_carry__3_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__3_i_8__0
       (.I0(w4__0_carry__3_i_4__0_n_0),
        .I1(w4__0_carry__3_i_12__0_n_0),
        .O(w4__0_carry__3_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__3_i_9__0
       (.I0(Q[21]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[20]),
        .I4(alpha[2]),
        .I5(Q[19]),
        .O(w4__0_carry__3_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__4
       (.CI(w4__0_carry__3_n_0),
        .CO({w4__0_carry__4_n_0,w4__0_carry__4_n_1,w4__0_carry__4_n_2,w4__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__4_i_1__0_n_0,w4__0_carry__4_i_2__0_n_0,w4__0_carry__4_i_3__0_n_0,w4__0_carry__4_i_4__0_n_0}),
        .O(D[23:20]),
        .S({w4__0_carry__4_i_5__0_n_0,w4__0_carry__4_i_6__0_n_0,w4__0_carry__4_i_7__0_n_0,w4__0_carry__4_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__4_i_10__0
       (.I0(Q[24]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[22]),
        .I4(alpha[1]),
        .I5(Q[23]),
        .O(w4__0_carry__4_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__4_i_11__0
       (.I0(Q[23]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[22]),
        .I4(alpha[2]),
        .I5(Q[21]),
        .O(w4__0_carry__4_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__4_i_12__0
       (.I0(Q[22]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[20]),
        .I4(alpha[1]),
        .I5(Q[21]),
        .O(w4__0_carry__4_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__4_i_1__0
       (.I0(Q[24]),
        .I1(alpha[0]),
        .I2(Q[23]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[22]),
        .O(w4__0_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_2__0
       (.I0(Q[23]),
        .I1(alpha[0]),
        .I2(Q[21]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[22]),
        .O(w4__0_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__4_i_3__0
       (.I0(Q[22]),
        .I1(alpha[0]),
        .I2(Q[21]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[20]),
        .O(w4__0_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_4__0
       (.I0(Q[21]),
        .I1(alpha[0]),
        .I2(Q[19]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[20]),
        .O(w4__0_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__4_i_5__0
       (.I0(w4__0_carry__4_i_1__0_n_0),
        .I1(w4__0_carry__4_i_9__0_n_0),
        .O(w4__0_carry__4_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__4_i_6__0
       (.I0(w4__0_carry__4_i_2__0_n_0),
        .I1(w4__0_carry__4_i_10__0_n_0),
        .O(w4__0_carry__4_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__4_i_7__0
       (.I0(w4__0_carry__4_i_3__0_n_0),
        .I1(w4__0_carry__4_i_11__0_n_0),
        .O(w4__0_carry__4_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__4_i_8__0
       (.I0(w4__0_carry__4_i_4__0_n_0),
        .I1(w4__0_carry__4_i_12__0_n_0),
        .O(w4__0_carry__4_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__4_i_9__0
       (.I0(Q[25]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[24]),
        .I4(alpha[2]),
        .I5(Q[23]),
        .O(w4__0_carry__4_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__5
       (.CI(w4__0_carry__4_n_0),
        .CO({w4__0_carry__5_n_0,w4__0_carry__5_n_1,w4__0_carry__5_n_2,w4__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__5_i_1__0_n_0,w4__0_carry__5_i_2__0_n_0,w4__0_carry__5_i_3__0_n_0,w4__0_carry__5_i_4__0_n_0}),
        .O(D[27:24]),
        .S({w4__0_carry__5_i_5__0_n_0,w4__0_carry__5_i_6__0_n_0,w4__0_carry__5_i_7__0_n_0,w4__0_carry__5_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__5_i_10__0
       (.I0(Q[28]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[27]),
        .I4(alpha[2]),
        .I5(Q[26]),
        .O(w4__0_carry__5_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__5_i_11__0
       (.I0(Q[27]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[26]),
        .I4(alpha[2]),
        .I5(Q[25]),
        .O(w4__0_carry__5_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__5_i_12__0
       (.I0(Q[26]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[24]),
        .I4(alpha[1]),
        .I5(Q[25]),
        .O(w4__0_carry__5_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_1__0
       (.I0(Q[28]),
        .I1(alpha[0]),
        .I2(Q[26]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[27]),
        .O(w4__0_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_2__0
       (.I0(Q[27]),
        .I1(alpha[0]),
        .I2(Q[25]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[26]),
        .O(w4__0_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__5_i_3__0
       (.I0(Q[26]),
        .I1(alpha[0]),
        .I2(Q[25]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[24]),
        .O(w4__0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_4__0
       (.I0(Q[25]),
        .I1(alpha[0]),
        .I2(Q[23]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[24]),
        .O(w4__0_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__5_i_5__0
       (.I0(w4__0_carry__5_i_1__0_n_0),
        .I1(w4__0_carry__5_i_9__0_n_0),
        .O(w4__0_carry__5_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__5_i_6__0
       (.I0(w4__0_carry__5_i_2__0_n_0),
        .I1(w4__0_carry__5_i_10__0_n_0),
        .O(w4__0_carry__5_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__5_i_7__0
       (.I0(w4__0_carry__5_i_3__0_n_0),
        .I1(w4__0_carry__5_i_11__0_n_0),
        .O(w4__0_carry__5_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__5_i_8__0
       (.I0(w4__0_carry__5_i_4__0_n_0),
        .I1(w4__0_carry__5_i_12__0_n_0),
        .O(w4__0_carry__5_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__5_i_9__0
       (.I0(Q[29]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[28]),
        .I4(alpha[2]),
        .I5(Q[27]),
        .O(w4__0_carry__5_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__6
       (.CI(w4__0_carry__5_n_0),
        .CO({NLW_w4__0_carry__6_CO_UNCONNECTED[3],w4__0_carry__6_n_1,w4__0_carry__6_n_2,w4__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(D[31:28]),
        .S(S));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_10__0
       (.I0(Q[3]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(Q[1]),
        .I4(alpha[1]),
        .I5(Q[2]),
        .O(w4__0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_1__0
       (.I0(Q[4]),
        .I1(alpha[0]),
        .I2(Q[2]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[3]),
        .O(w4__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry_i_2__0
       (.I0(Q[3]),
        .I1(alpha[0]),
        .I2(Q[2]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[1]),
        .O(w4__0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry_i_3
       (.I0(Q[2]),
        .I1(alpha[0]),
        .I2(Q[1]),
        .I3(alpha[2]),
        .I4(alpha[1]),
        .I5(Q[0]),
        .O(w4__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry_i_4__0
       (.I0(w4__0_carry_i_1__0_n_0),
        .I1(w4__0_carry_i_8__0_n_0),
        .O(w4__0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry_i_5__0
       (.I0(w4__0_carry_i_2__0_n_0),
        .I1(w4__0_carry_i_9__0_n_0),
        .O(w4__0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry_i_6__0
       (.I0(w4__0_carry_i_3_n_0),
        .I1(w4__0_carry_i_10__0_n_0),
        .O(w4__0_carry_i_6__0_n_0));
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
    w4__0_carry_i_8__0
       (.I0(Q[5]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[4]),
        .I4(alpha[2]),
        .I5(Q[3]),
        .O(w4__0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_9__0
       (.I0(Q[4]),
        .I1(alpha[0]),
        .I2(alpha[1]),
        .I3(Q[3]),
        .I4(alpha[2]),
        .I5(Q[2]),
        .O(w4__0_carry_i_9__0_n_0));
endmodule

module intellight_v2_QA_0_0_mux4to1_32bit
   (D,
    Q,
    \Qsel_reg0_reg[31] ,
    \Qsel_reg0_reg[31]_0 ,
    \Qsel_reg0_reg[31]_1 ,
    \Qsel_reg0_reg[31]_2 );
  output [31:0]D;
  input [31:0]Q;
  input [31:0]\Qsel_reg0_reg[31] ;
  input [31:0]\Qsel_reg0_reg[31]_0 ;
  input [1:0]\Qsel_reg0_reg[31]_1 ;
  input [31:0]\Qsel_reg0_reg[31]_2 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]\Qsel_reg0_reg[31] ;
  wire [31:0]\Qsel_reg0_reg[31]_0 ;
  wire [1:0]\Qsel_reg0_reg[31]_1 ;
  wire [31:0]\Qsel_reg0_reg[31]_2 ;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[0]_i_1 
       (.I0(Q[0]),
        .I1(\Qsel_reg0_reg[31] [0]),
        .I2(\Qsel_reg0_reg[31]_0 [0]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[10]_i_1 
       (.I0(Q[10]),
        .I1(\Qsel_reg0_reg[31] [10]),
        .I2(\Qsel_reg0_reg[31]_0 [10]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[11]_i_1 
       (.I0(Q[11]),
        .I1(\Qsel_reg0_reg[31] [11]),
        .I2(\Qsel_reg0_reg[31]_0 [11]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[12]_i_1 
       (.I0(Q[12]),
        .I1(\Qsel_reg0_reg[31] [12]),
        .I2(\Qsel_reg0_reg[31]_0 [12]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[13]_i_1 
       (.I0(Q[13]),
        .I1(\Qsel_reg0_reg[31] [13]),
        .I2(\Qsel_reg0_reg[31]_0 [13]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[14]_i_1 
       (.I0(Q[14]),
        .I1(\Qsel_reg0_reg[31] [14]),
        .I2(\Qsel_reg0_reg[31]_0 [14]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[15]_i_1 
       (.I0(Q[15]),
        .I1(\Qsel_reg0_reg[31] [15]),
        .I2(\Qsel_reg0_reg[31]_0 [15]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[16]_i_1 
       (.I0(Q[16]),
        .I1(\Qsel_reg0_reg[31] [16]),
        .I2(\Qsel_reg0_reg[31]_0 [16]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[17]_i_1 
       (.I0(Q[17]),
        .I1(\Qsel_reg0_reg[31] [17]),
        .I2(\Qsel_reg0_reg[31]_0 [17]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[18]_i_1 
       (.I0(Q[18]),
        .I1(\Qsel_reg0_reg[31] [18]),
        .I2(\Qsel_reg0_reg[31]_0 [18]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[19]_i_1 
       (.I0(Q[19]),
        .I1(\Qsel_reg0_reg[31] [19]),
        .I2(\Qsel_reg0_reg[31]_0 [19]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[1]_i_1 
       (.I0(Q[1]),
        .I1(\Qsel_reg0_reg[31] [1]),
        .I2(\Qsel_reg0_reg[31]_0 [1]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[20]_i_1 
       (.I0(Q[20]),
        .I1(\Qsel_reg0_reg[31] [20]),
        .I2(\Qsel_reg0_reg[31]_0 [20]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[21]_i_1 
       (.I0(Q[21]),
        .I1(\Qsel_reg0_reg[31] [21]),
        .I2(\Qsel_reg0_reg[31]_0 [21]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[22]_i_1 
       (.I0(Q[22]),
        .I1(\Qsel_reg0_reg[31] [22]),
        .I2(\Qsel_reg0_reg[31]_0 [22]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[23]_i_1 
       (.I0(Q[23]),
        .I1(\Qsel_reg0_reg[31] [23]),
        .I2(\Qsel_reg0_reg[31]_0 [23]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[24]_i_1 
       (.I0(Q[24]),
        .I1(\Qsel_reg0_reg[31] [24]),
        .I2(\Qsel_reg0_reg[31]_0 [24]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[25]_i_1 
       (.I0(Q[25]),
        .I1(\Qsel_reg0_reg[31] [25]),
        .I2(\Qsel_reg0_reg[31]_0 [25]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[26]_i_1 
       (.I0(Q[26]),
        .I1(\Qsel_reg0_reg[31] [26]),
        .I2(\Qsel_reg0_reg[31]_0 [26]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[27]_i_1 
       (.I0(Q[27]),
        .I1(\Qsel_reg0_reg[31] [27]),
        .I2(\Qsel_reg0_reg[31]_0 [27]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[28]_i_1 
       (.I0(Q[28]),
        .I1(\Qsel_reg0_reg[31] [28]),
        .I2(\Qsel_reg0_reg[31]_0 [28]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[29]_i_1 
       (.I0(Q[29]),
        .I1(\Qsel_reg0_reg[31] [29]),
        .I2(\Qsel_reg0_reg[31]_0 [29]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[2]_i_1 
       (.I0(Q[2]),
        .I1(\Qsel_reg0_reg[31] [2]),
        .I2(\Qsel_reg0_reg[31]_0 [2]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[30]_i_1 
       (.I0(Q[30]),
        .I1(\Qsel_reg0_reg[31] [30]),
        .I2(\Qsel_reg0_reg[31]_0 [30]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[31]_i_1 
       (.I0(Q[31]),
        .I1(\Qsel_reg0_reg[31] [31]),
        .I2(\Qsel_reg0_reg[31]_0 [31]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[3]_i_1 
       (.I0(Q[3]),
        .I1(\Qsel_reg0_reg[31] [3]),
        .I2(\Qsel_reg0_reg[31]_0 [3]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[4]_i_1 
       (.I0(Q[4]),
        .I1(\Qsel_reg0_reg[31] [4]),
        .I2(\Qsel_reg0_reg[31]_0 [4]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[5]_i_1 
       (.I0(Q[5]),
        .I1(\Qsel_reg0_reg[31] [5]),
        .I2(\Qsel_reg0_reg[31]_0 [5]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[6]_i_1 
       (.I0(Q[6]),
        .I1(\Qsel_reg0_reg[31] [6]),
        .I2(\Qsel_reg0_reg[31]_0 [6]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[7]_i_1 
       (.I0(Q[7]),
        .I1(\Qsel_reg0_reg[31] [7]),
        .I2(\Qsel_reg0_reg[31]_0 [7]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[8]_i_1 
       (.I0(Q[8]),
        .I1(\Qsel_reg0_reg[31] [8]),
        .I2(\Qsel_reg0_reg[31]_0 [8]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Qsel_reg0[9]_i_1 
       (.I0(Q[9]),
        .I1(\Qsel_reg0_reg[31] [9]),
        .I2(\Qsel_reg0_reg[31]_0 [9]),
        .I3(\Qsel_reg0_reg[31]_1 [0]),
        .I4(\Qsel_reg0_reg[31]_1 [1]),
        .I5(\Qsel_reg0_reg[31]_2 [9]),
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
