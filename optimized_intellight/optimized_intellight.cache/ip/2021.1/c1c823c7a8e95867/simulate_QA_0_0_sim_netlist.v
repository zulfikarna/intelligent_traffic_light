// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 25 07:38:33 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_QA_0_0_sim_netlist.v
// Design      : simulate_QA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
   (Qnew,
    R,
    gamma,
    A,
    rst,
    clk,
    Q0,
    Q1,
    Q2,
    Q3,
    Amax,
    alpha);
  output [31:0]Qnew;
  input [31:0]R;
  input [2:0]gamma;
  input [1:0]A;
  input rst;
  input clk;
  input [31:0]Q0;
  input [31:0]Q1;
  input [31:0]Q2;
  input [31:0]Q3;
  input [1:0]Amax;
  input [2:0]alpha;

  wire [1:0]A;
  wire [1:0]Amax;
  wire [31:0]Q0;
  wire [31:0]Q0_reg0;
  wire [31:0]Q1;
  wire [31:0]Q1_reg0;
  wire [31:0]Q2;
  wire [31:0]Q2_reg0;
  wire [31:0]Q3;
  wire [31:0]Q3_reg0;
  wire [30:28]Qmax;
  wire [31:0]Qnew;
  wire [31:0]Qnew_temp0;
  wire [31:0]Qsel_temp;
  wire [31:0]R;
  wire [31:1]RQg;
  wire RQg_carry__0_n_0;
  wire RQg_carry__0_n_1;
  wire RQg_carry__0_n_2;
  wire RQg_carry__0_n_3;
  wire RQg_carry__1_n_0;
  wire RQg_carry__1_n_1;
  wire RQg_carry__1_n_2;
  wire RQg_carry__1_n_3;
  wire RQg_carry__2_n_0;
  wire RQg_carry__2_n_1;
  wire RQg_carry__2_n_2;
  wire RQg_carry__2_n_3;
  wire RQg_carry__3_n_0;
  wire RQg_carry__3_n_1;
  wire RQg_carry__3_n_2;
  wire RQg_carry__3_n_3;
  wire RQg_carry__4_n_0;
  wire RQg_carry__4_n_1;
  wire RQg_carry__4_n_2;
  wire RQg_carry__4_n_3;
  wire RQg_carry__5_n_0;
  wire RQg_carry__5_n_1;
  wire RQg_carry__5_n_2;
  wire RQg_carry__5_n_3;
  wire RQg_carry__6_n_1;
  wire RQg_carry__6_n_2;
  wire RQg_carry__6_n_3;
  wire RQg_carry_n_0;
  wire RQg_carry_n_1;
  wire RQg_carry_n_2;
  wire RQg_carry_n_3;
  wire [2:0]alpha;
  wire clk;
  wire [30:0]g;
  wire [2:0]gamma;
  wire \out0[11]_i_2_n_0 ;
  wire \out0[11]_i_3_n_0 ;
  wire \out0[11]_i_4_n_0 ;
  wire \out0[11]_i_5_n_0 ;
  wire \out0[15]_i_2_n_0 ;
  wire \out0[15]_i_3_n_0 ;
  wire \out0[15]_i_4_n_0 ;
  wire \out0[15]_i_5_n_0 ;
  wire \out0[19]_i_2_n_0 ;
  wire \out0[19]_i_3_n_0 ;
  wire \out0[19]_i_4_n_0 ;
  wire \out0[19]_i_5_n_0 ;
  wire \out0[23]_i_2_n_0 ;
  wire \out0[23]_i_3_n_0 ;
  wire \out0[23]_i_4_n_0 ;
  wire \out0[23]_i_5_n_0 ;
  wire \out0[27]_i_2_n_0 ;
  wire \out0[27]_i_3_n_0 ;
  wire \out0[27]_i_4_n_0 ;
  wire \out0[27]_i_5_n_0 ;
  wire \out0[31]_i_2_n_0 ;
  wire \out0[31]_i_3_n_0 ;
  wire \out0[31]_i_4_n_0 ;
  wire \out0[31]_i_5_n_0 ;
  wire \out0[3]_i_2_n_0 ;
  wire \out0[3]_i_3_n_0 ;
  wire \out0[3]_i_4_n_0 ;
  wire \out0[3]_i_5_n_0 ;
  wire \out0[7]_i_2_n_0 ;
  wire \out0[7]_i_3_n_0 ;
  wire \out0[7]_i_4_n_0 ;
  wire \out0[7]_i_5_n_0 ;
  wire \out0_reg[11]_i_1_n_0 ;
  wire \out0_reg[11]_i_1_n_1 ;
  wire \out0_reg[11]_i_1_n_2 ;
  wire \out0_reg[11]_i_1_n_3 ;
  wire \out0_reg[15]_i_1_n_0 ;
  wire \out0_reg[15]_i_1_n_1 ;
  wire \out0_reg[15]_i_1_n_2 ;
  wire \out0_reg[15]_i_1_n_3 ;
  wire \out0_reg[19]_i_1_n_0 ;
  wire \out0_reg[19]_i_1_n_1 ;
  wire \out0_reg[19]_i_1_n_2 ;
  wire \out0_reg[19]_i_1_n_3 ;
  wire \out0_reg[23]_i_1_n_0 ;
  wire \out0_reg[23]_i_1_n_1 ;
  wire \out0_reg[23]_i_1_n_2 ;
  wire \out0_reg[23]_i_1_n_3 ;
  wire \out0_reg[27]_i_1_n_0 ;
  wire \out0_reg[27]_i_1_n_1 ;
  wire \out0_reg[27]_i_1_n_2 ;
  wire \out0_reg[27]_i_1_n_3 ;
  wire \out0_reg[31]_i_1_n_1 ;
  wire \out0_reg[31]_i_1_n_2 ;
  wire \out0_reg[31]_i_1_n_3 ;
  wire \out0_reg[3]_i_1_n_0 ;
  wire \out0_reg[3]_i_1_n_1 ;
  wire \out0_reg[3]_i_1_n_2 ;
  wire \out0_reg[3]_i_1_n_3 ;
  wire \out0_reg[7]_i_1_n_0 ;
  wire \out0_reg[7]_i_1_n_1 ;
  wire \out0_reg[7]_i_1_n_2 ;
  wire \out0_reg[7]_i_1_n_3 ;
  wire reg0_n_0;
  wire reg0_n_1;
  wire reg0_n_10;
  wire reg0_n_11;
  wire reg0_n_12;
  wire reg0_n_13;
  wire reg0_n_14;
  wire reg0_n_15;
  wire reg0_n_16;
  wire reg0_n_17;
  wire reg0_n_18;
  wire reg0_n_19;
  wire reg0_n_2;
  wire reg0_n_20;
  wire reg0_n_21;
  wire reg0_n_22;
  wire reg0_n_23;
  wire reg0_n_24;
  wire reg0_n_25;
  wire reg0_n_26;
  wire reg0_n_27;
  wire reg0_n_28;
  wire reg0_n_29;
  wire reg0_n_3;
  wire reg0_n_30;
  wire reg0_n_31;
  wire reg0_n_4;
  wire reg0_n_5;
  wire reg0_n_6;
  wire reg0_n_7;
  wire reg0_n_8;
  wire reg0_n_9;
  wire reg1_n_0;
  wire reg1_n_1;
  wire reg1_n_10;
  wire reg1_n_11;
  wire reg1_n_12;
  wire reg1_n_13;
  wire reg1_n_14;
  wire reg1_n_15;
  wire reg1_n_16;
  wire reg1_n_17;
  wire reg1_n_18;
  wire reg1_n_19;
  wire reg1_n_2;
  wire reg1_n_20;
  wire reg1_n_21;
  wire reg1_n_22;
  wire reg1_n_23;
  wire reg1_n_24;
  wire reg1_n_25;
  wire reg1_n_26;
  wire reg1_n_27;
  wire reg1_n_28;
  wire reg1_n_29;
  wire reg1_n_3;
  wire reg1_n_30;
  wire reg1_n_31;
  wire reg1_n_32;
  wire reg1_n_33;
  wire reg1_n_34;
  wire reg1_n_35;
  wire reg1_n_36;
  wire reg1_n_37;
  wire reg1_n_38;
  wire reg1_n_39;
  wire reg1_n_4;
  wire reg1_n_40;
  wire reg1_n_41;
  wire reg1_n_42;
  wire reg1_n_43;
  wire reg1_n_44;
  wire reg1_n_45;
  wire reg1_n_46;
  wire reg1_n_47;
  wire reg1_n_48;
  wire reg1_n_49;
  wire reg1_n_5;
  wire reg1_n_50;
  wire reg1_n_51;
  wire reg1_n_52;
  wire reg1_n_53;
  wire reg1_n_54;
  wire reg1_n_55;
  wire reg1_n_56;
  wire reg1_n_57;
  wire reg1_n_58;
  wire reg1_n_59;
  wire reg1_n_6;
  wire reg1_n_60;
  wire reg1_n_61;
  wire reg1_n_7;
  wire reg1_n_8;
  wire reg1_n_9;
  wire reg2_n_0;
  wire reg2_n_1;
  wire reg2_n_10;
  wire reg2_n_11;
  wire reg2_n_12;
  wire reg2_n_13;
  wire reg2_n_14;
  wire reg2_n_15;
  wire reg2_n_16;
  wire reg2_n_17;
  wire reg2_n_18;
  wire reg2_n_19;
  wire reg2_n_2;
  wire reg2_n_20;
  wire reg2_n_21;
  wire reg2_n_22;
  wire reg2_n_23;
  wire reg2_n_24;
  wire reg2_n_25;
  wire reg2_n_26;
  wire reg2_n_27;
  wire reg2_n_28;
  wire reg2_n_29;
  wire reg2_n_3;
  wire reg2_n_30;
  wire reg2_n_31;
  wire reg2_n_4;
  wire reg2_n_5;
  wire reg2_n_6;
  wire reg2_n_7;
  wire reg2_n_8;
  wire reg2_n_9;
  wire reg3_n_0;
  wire reg3_n_1;
  wire reg3_n_10;
  wire reg3_n_2;
  wire reg3_n_3;
  wire reg3_n_42;
  wire reg3_n_43;
  wire reg3_n_44;
  wire reg3_n_45;
  wire reg3_n_46;
  wire reg3_n_47;
  wire reg3_n_48;
  wire reg3_n_49;
  wire reg3_n_5;
  wire reg3_n_50;
  wire reg3_n_51;
  wire reg3_n_52;
  wire reg3_n_53;
  wire reg3_n_54;
  wire reg3_n_55;
  wire reg3_n_56;
  wire reg3_n_57;
  wire reg3_n_58;
  wire reg3_n_59;
  wire reg3_n_6;
  wire reg3_n_60;
  wire reg3_n_61;
  wire reg3_n_62;
  wire reg3_n_63;
  wire reg3_n_64;
  wire reg3_n_65;
  wire reg3_n_66;
  wire reg3_n_67;
  wire reg3_n_68;
  wire reg3_n_69;
  wire reg3_n_7;
  wire reg3_n_70;
  wire reg3_n_8;
  wire reg3_n_9;
  wire reg4_n_0;
  wire reg4_n_1;
  wire reg4_n_10;
  wire reg4_n_11;
  wire reg4_n_12;
  wire reg4_n_13;
  wire reg4_n_14;
  wire reg4_n_15;
  wire reg4_n_16;
  wire reg4_n_17;
  wire reg4_n_18;
  wire reg4_n_19;
  wire reg4_n_2;
  wire reg4_n_20;
  wire reg4_n_21;
  wire reg4_n_22;
  wire reg4_n_23;
  wire reg4_n_24;
  wire reg4_n_25;
  wire reg4_n_26;
  wire reg4_n_27;
  wire reg4_n_28;
  wire reg4_n_29;
  wire reg4_n_3;
  wire reg4_n_30;
  wire reg4_n_31;
  wire reg4_n_32;
  wire reg4_n_33;
  wire reg4_n_34;
  wire reg4_n_35;
  wire reg4_n_36;
  wire reg4_n_37;
  wire reg4_n_38;
  wire reg4_n_4;
  wire reg4_n_5;
  wire reg4_n_6;
  wire reg4_n_7;
  wire reg4_n_8;
  wire reg4_n_9;
  wire rst;
  wire [31:0]w4;
  wire [31:0]w4_0;
  wire [0:0]NLW_RQg_carry_O_UNCONNECTED;
  wire [3:3]NLW_RQg_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_out0_reg[31]_i_1_CO_UNCONNECTED ;

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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry
       (.CI(1'b0),
        .CO({RQg_carry_n_0,RQg_carry_n_1,RQg_carry_n_2,RQg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_8,reg3_n_9,reg3_n_10,R[0]}),
        .O({RQg[3:1],NLW_RQg_carry_O_UNCONNECTED[0]}),
        .S({reg1_n_0,reg1_n_1,reg1_n_2,reg3_n_70}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__0
       (.CI(RQg_carry_n_0),
        .CO({RQg_carry__0_n_0,RQg_carry__0_n_1,RQg_carry__0_n_2,RQg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_42,reg3_n_43,reg3_n_44,reg3_n_45}),
        .O(RQg[7:4]),
        .S({reg1_n_35,reg1_n_36,reg1_n_37,reg1_n_38}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__1
       (.CI(RQg_carry__0_n_0),
        .CO({RQg_carry__1_n_0,RQg_carry__1_n_1,RQg_carry__1_n_2,RQg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_46,reg3_n_47,reg3_n_48,reg3_n_49}),
        .O(RQg[11:8]),
        .S({reg1_n_39,reg1_n_40,reg1_n_41,reg1_n_42}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__2
       (.CI(RQg_carry__1_n_0),
        .CO({RQg_carry__2_n_0,RQg_carry__2_n_1,RQg_carry__2_n_2,RQg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_50,reg3_n_51,reg3_n_52,reg3_n_53}),
        .O(RQg[15:12]),
        .S({reg1_n_43,reg1_n_44,reg1_n_45,reg1_n_46}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__3
       (.CI(RQg_carry__2_n_0),
        .CO({RQg_carry__3_n_0,RQg_carry__3_n_1,RQg_carry__3_n_2,RQg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_54,reg3_n_55,reg3_n_56,reg3_n_57}),
        .O(RQg[19:16]),
        .S({reg1_n_47,reg1_n_48,reg1_n_49,reg1_n_50}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__4
       (.CI(RQg_carry__3_n_0),
        .CO({RQg_carry__4_n_0,RQg_carry__4_n_1,RQg_carry__4_n_2,RQg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_58,reg3_n_59,reg3_n_60,reg3_n_61}),
        .O(RQg[23:20]),
        .S({reg1_n_51,reg1_n_52,reg1_n_53,reg1_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__5
       (.CI(RQg_carry__4_n_0),
        .CO({RQg_carry__5_n_0,RQg_carry__5_n_1,RQg_carry__5_n_2,RQg_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({reg3_n_62,reg3_n_63,reg3_n_64,reg3_n_65}),
        .O(RQg[27:24]),
        .S({reg1_n_55,reg1_n_56,reg1_n_57,reg1_n_58}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RQg_carry__6
       (.CI(RQg_carry__5_n_0),
        .CO({NLW_RQg_carry__6_CO_UNCONNECTED[3],RQg_carry__6_n_1,RQg_carry__6_n_2,RQg_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg3_n_66,reg3_n_67,reg3_n_68}),
        .O(RQg[31:28]),
        .S({reg3_n_69,reg1_n_59,reg1_n_60,reg1_n_61}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply mul0
       (.Amax(Amax),
        .D(w4_0),
        .DI({reg3_n_5,reg3_n_6,reg3_n_7}),
        .Q0(Q0[29:1]),
        .Q1(Q1[29:1]),
        .Q2(Q2[29:1]),
        .\Q2[29] (Qmax[29:28]),
        .Q3(Q3[29:1]),
        .S({reg3_n_0,reg3_n_1,reg3_n_2,reg3_n_3}),
        .gamma(gamma),
        .\out0_reg[27] (Qmax[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 mul1
       (.D(w4),
        .DI({reg4_n_4,reg4_n_5,reg4_n_6}),
        .RQg(RQg[30:1]),
        .S({reg4_n_0,reg4_n_1,reg4_n_2,reg4_n_3}),
        .alpha(alpha));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit mux0
       (.A(A),
        .D(Qsel_temp),
        .Q(Q1_reg0),
        .\out0_reg[31] (Q0_reg0),
        .\out0_reg[31]_0 (Q3_reg0),
        .\out0_reg[31]_1 (Q2_reg0));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[11]_i_2 
       (.I0(reg4_n_27),
        .I1(reg2_n_20),
        .O(\out0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[11]_i_3 
       (.I0(reg4_n_28),
        .I1(reg2_n_21),
        .O(\out0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[11]_i_4 
       (.I0(reg4_n_29),
        .I1(reg2_n_22),
        .O(\out0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[11]_i_5 
       (.I0(reg4_n_30),
        .I1(reg2_n_23),
        .O(\out0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[15]_i_2 
       (.I0(reg4_n_23),
        .I1(reg2_n_16),
        .O(\out0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[15]_i_3 
       (.I0(reg4_n_24),
        .I1(reg2_n_17),
        .O(\out0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[15]_i_4 
       (.I0(reg4_n_25),
        .I1(reg2_n_18),
        .O(\out0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[15]_i_5 
       (.I0(reg4_n_26),
        .I1(reg2_n_19),
        .O(\out0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[19]_i_2 
       (.I0(reg4_n_19),
        .I1(reg2_n_12),
        .O(\out0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[19]_i_3 
       (.I0(reg4_n_20),
        .I1(reg2_n_13),
        .O(\out0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[19]_i_4 
       (.I0(reg4_n_21),
        .I1(reg2_n_14),
        .O(\out0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[19]_i_5 
       (.I0(reg4_n_22),
        .I1(reg2_n_15),
        .O(\out0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[23]_i_2 
       (.I0(reg4_n_15),
        .I1(reg2_n_8),
        .O(\out0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[23]_i_3 
       (.I0(reg4_n_16),
        .I1(reg2_n_9),
        .O(\out0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[23]_i_4 
       (.I0(reg4_n_17),
        .I1(reg2_n_10),
        .O(\out0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[23]_i_5 
       (.I0(reg4_n_18),
        .I1(reg2_n_11),
        .O(\out0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[27]_i_2 
       (.I0(reg4_n_11),
        .I1(reg2_n_4),
        .O(\out0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[27]_i_3 
       (.I0(reg4_n_12),
        .I1(reg2_n_5),
        .O(\out0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[27]_i_4 
       (.I0(reg4_n_13),
        .I1(reg2_n_6),
        .O(\out0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[27]_i_5 
       (.I0(reg4_n_14),
        .I1(reg2_n_7),
        .O(\out0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[31]_i_2 
       (.I0(reg4_n_7),
        .I1(reg2_n_0),
        .O(\out0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[31]_i_3 
       (.I0(reg4_n_8),
        .I1(reg2_n_1),
        .O(\out0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[31]_i_4 
       (.I0(reg4_n_9),
        .I1(reg2_n_2),
        .O(\out0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[31]_i_5 
       (.I0(reg4_n_10),
        .I1(reg2_n_3),
        .O(\out0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[3]_i_2 
       (.I0(reg4_n_35),
        .I1(reg2_n_28),
        .O(\out0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[3]_i_3 
       (.I0(reg4_n_36),
        .I1(reg2_n_29),
        .O(\out0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[3]_i_4 
       (.I0(reg4_n_37),
        .I1(reg2_n_30),
        .O(\out0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[3]_i_5 
       (.I0(reg4_n_38),
        .I1(reg2_n_31),
        .O(\out0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[7]_i_2 
       (.I0(reg4_n_31),
        .I1(reg2_n_24),
        .O(\out0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[7]_i_3 
       (.I0(reg4_n_32),
        .I1(reg2_n_25),
        .O(\out0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[7]_i_4 
       (.I0(reg4_n_33),
        .I1(reg2_n_26),
        .O(\out0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out0[7]_i_5 
       (.I0(reg4_n_34),
        .I1(reg2_n_27),
        .O(\out0[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[11]_i_1 
       (.CI(\out0_reg[7]_i_1_n_0 ),
        .CO({\out0_reg[11]_i_1_n_0 ,\out0_reg[11]_i_1_n_1 ,\out0_reg[11]_i_1_n_2 ,\out0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_27,reg4_n_28,reg4_n_29,reg4_n_30}),
        .O(Qnew_temp0[11:8]),
        .S({\out0[11]_i_2_n_0 ,\out0[11]_i_3_n_0 ,\out0[11]_i_4_n_0 ,\out0[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[15]_i_1 
       (.CI(\out0_reg[11]_i_1_n_0 ),
        .CO({\out0_reg[15]_i_1_n_0 ,\out0_reg[15]_i_1_n_1 ,\out0_reg[15]_i_1_n_2 ,\out0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_23,reg4_n_24,reg4_n_25,reg4_n_26}),
        .O(Qnew_temp0[15:12]),
        .S({\out0[15]_i_2_n_0 ,\out0[15]_i_3_n_0 ,\out0[15]_i_4_n_0 ,\out0[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[19]_i_1 
       (.CI(\out0_reg[15]_i_1_n_0 ),
        .CO({\out0_reg[19]_i_1_n_0 ,\out0_reg[19]_i_1_n_1 ,\out0_reg[19]_i_1_n_2 ,\out0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_19,reg4_n_20,reg4_n_21,reg4_n_22}),
        .O(Qnew_temp0[19:16]),
        .S({\out0[19]_i_2_n_0 ,\out0[19]_i_3_n_0 ,\out0[19]_i_4_n_0 ,\out0[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[23]_i_1 
       (.CI(\out0_reg[19]_i_1_n_0 ),
        .CO({\out0_reg[23]_i_1_n_0 ,\out0_reg[23]_i_1_n_1 ,\out0_reg[23]_i_1_n_2 ,\out0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_15,reg4_n_16,reg4_n_17,reg4_n_18}),
        .O(Qnew_temp0[23:20]),
        .S({\out0[23]_i_2_n_0 ,\out0[23]_i_3_n_0 ,\out0[23]_i_4_n_0 ,\out0[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[27]_i_1 
       (.CI(\out0_reg[23]_i_1_n_0 ),
        .CO({\out0_reg[27]_i_1_n_0 ,\out0_reg[27]_i_1_n_1 ,\out0_reg[27]_i_1_n_2 ,\out0_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_11,reg4_n_12,reg4_n_13,reg4_n_14}),
        .O(Qnew_temp0[27:24]),
        .S({\out0[27]_i_2_n_0 ,\out0[27]_i_3_n_0 ,\out0[27]_i_4_n_0 ,\out0[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[31]_i_1 
       (.CI(\out0_reg[27]_i_1_n_0 ),
        .CO({\NLW_out0_reg[31]_i_1_CO_UNCONNECTED [3],\out0_reg[31]_i_1_n_1 ,\out0_reg[31]_i_1_n_2 ,\out0_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,reg4_n_8,reg4_n_9,reg4_n_10}),
        .O(Qnew_temp0[31:28]),
        .S({\out0[31]_i_2_n_0 ,\out0[31]_i_3_n_0 ,\out0[31]_i_4_n_0 ,\out0[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out0_reg[3]_i_1_n_0 ,\out0_reg[3]_i_1_n_1 ,\out0_reg[3]_i_1_n_2 ,\out0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_35,reg4_n_36,reg4_n_37,reg4_n_38}),
        .O(Qnew_temp0[3:0]),
        .S({\out0[3]_i_2_n_0 ,\out0[3]_i_3_n_0 ,\out0[3]_i_4_n_0 ,\out0[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out0_reg[7]_i_1 
       (.CI(\out0_reg[3]_i_1_n_0 ),
        .CO({\out0_reg[7]_i_1_n_0 ,\out0_reg[7]_i_1_n_1 ,\out0_reg[7]_i_1_n_2 ,\out0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg4_n_31,reg4_n_32,reg4_n_33,reg4_n_34}),
        .O(Qnew_temp0[7:4]),
        .S({\out0[7]_i_2_n_0 ,\out0[7]_i_3_n_0 ,\out0[7]_i_4_n_0 ,\out0[7]_i_5_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit reg0
       (.D(Qsel_temp),
        .Q({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3,reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7,reg0_n_8,reg0_n_9,reg0_n_10,reg0_n_11,reg0_n_12,reg0_n_13,reg0_n_14,reg0_n_15,reg0_n_16,reg0_n_17,reg0_n_18,reg0_n_19,reg0_n_20,reg0_n_21,reg0_n_22,reg0_n_23,reg0_n_24,reg0_n_25,reg0_n_26,reg0_n_27,reg0_n_28,reg0_n_29,reg0_n_30,reg0_n_31}),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1 reg1
       (.D({reg0_n_0,reg0_n_1,reg0_n_2,reg0_n_3,reg0_n_4,reg0_n_5,reg0_n_6,reg0_n_7,reg0_n_8,reg0_n_9,reg0_n_10,reg0_n_11,reg0_n_12,reg0_n_13,reg0_n_14,reg0_n_15,reg0_n_16,reg0_n_17,reg0_n_18,reg0_n_19,reg0_n_20,reg0_n_21,reg0_n_22,reg0_n_23,reg0_n_24,reg0_n_25,reg0_n_26,reg0_n_27,reg0_n_28,reg0_n_29,reg0_n_30,reg0_n_31}),
        .Q({reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15,reg1_n_16,reg1_n_17,reg1_n_18,reg1_n_19,reg1_n_20,reg1_n_21,reg1_n_22,reg1_n_23,reg1_n_24,reg1_n_25,reg1_n_26,reg1_n_27,reg1_n_28,reg1_n_29,reg1_n_30,reg1_n_31,reg1_n_32,reg1_n_33,reg1_n_34}),
        .R(R[30:1]),
        .RQg_carry__6(g),
        .S({reg1_n_0,reg1_n_1,reg1_n_2}),
        .clk(clk),
        .\out0_reg[10]_0 ({reg1_n_39,reg1_n_40,reg1_n_41,reg1_n_42}),
        .\out0_reg[14]_0 ({reg1_n_43,reg1_n_44,reg1_n_45,reg1_n_46}),
        .\out0_reg[18]_0 ({reg1_n_47,reg1_n_48,reg1_n_49,reg1_n_50}),
        .\out0_reg[22]_0 ({reg1_n_51,reg1_n_52,reg1_n_53,reg1_n_54}),
        .\out0_reg[26]_0 ({reg1_n_55,reg1_n_56,reg1_n_57,reg1_n_58}),
        .\out0_reg[29]_0 ({reg1_n_59,reg1_n_60,reg1_n_61}),
        .\out0_reg[6]_0 ({reg1_n_35,reg1_n_36,reg1_n_37,reg1_n_38}),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2 reg2
       (.D({reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15,reg1_n_16,reg1_n_17,reg1_n_18,reg1_n_19,reg1_n_20,reg1_n_21,reg1_n_22,reg1_n_23,reg1_n_24,reg1_n_25,reg1_n_26,reg1_n_27,reg1_n_28,reg1_n_29,reg1_n_30,reg1_n_31,reg1_n_32,reg1_n_33,reg1_n_34}),
        .Q({reg2_n_0,reg2_n_1,reg2_n_2,reg2_n_3,reg2_n_4,reg2_n_5,reg2_n_6,reg2_n_7,reg2_n_8,reg2_n_9,reg2_n_10,reg2_n_11,reg2_n_12,reg2_n_13,reg2_n_14,reg2_n_15,reg2_n_16,reg2_n_17,reg2_n_18,reg2_n_19,reg2_n_20,reg2_n_21,reg2_n_22,reg2_n_23,reg2_n_24,reg2_n_25,reg2_n_26,reg2_n_27,reg2_n_28,reg2_n_29,reg2_n_30,reg2_n_31}),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3 reg3
       (.Amax(Amax),
        .D(w4_0),
        .DI({reg3_n_5,reg3_n_6,reg3_n_7}),
        .Q(g),
        .Q0(Q0[31:30]),
        .Q1(Q1[31:30]),
        .Q2(Q2[31:30]),
        .\Q2[30] (Qmax[30]),
        .Q3(Q3[31:30]),
        .R(R),
        .RQg_carry__6({reg1_n_3,reg1_n_4,reg1_n_5,reg1_n_6,reg1_n_7,reg1_n_8,reg1_n_9,reg1_n_10,reg1_n_11,reg1_n_12,reg1_n_13,reg1_n_14,reg1_n_15,reg1_n_16,reg1_n_17,reg1_n_18,reg1_n_19,reg1_n_20,reg1_n_21,reg1_n_22,reg1_n_23,reg1_n_24,reg1_n_25,reg1_n_26,reg1_n_27,reg1_n_28,reg1_n_29,reg1_n_30,reg1_n_31,reg1_n_32,reg1_n_33,reg1_n_34}),
        .\R[10] ({reg3_n_46,reg3_n_47,reg3_n_48,reg3_n_49}),
        .\R[14] ({reg3_n_50,reg3_n_51,reg3_n_52,reg3_n_53}),
        .\R[18] ({reg3_n_54,reg3_n_55,reg3_n_56,reg3_n_57}),
        .\R[22] ({reg3_n_58,reg3_n_59,reg3_n_60,reg3_n_61}),
        .\R[26] ({reg3_n_62,reg3_n_63,reg3_n_64,reg3_n_65}),
        .\R[29] ({reg3_n_66,reg3_n_67,reg3_n_68}),
        .\R[2] ({reg3_n_8,reg3_n_9,reg3_n_10}),
        .\R[31] (reg3_n_69),
        .\R[6] ({reg3_n_42,reg3_n_43,reg3_n_44,reg3_n_45}),
        .S({reg3_n_0,reg3_n_1,reg3_n_2,reg3_n_3}),
        .clk(clk),
        .gamma(gamma),
        .\out0_reg[0]_0 (reg3_n_70),
        .\out0_reg[31]_0 (Qmax[29:28]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4 reg4
       (.D(w4),
        .DI({reg4_n_4,reg4_n_5,reg4_n_6}),
        .O(RQg[31:28]),
        .Q({reg4_n_7,reg4_n_8,reg4_n_9,reg4_n_10,reg4_n_11,reg4_n_12,reg4_n_13,reg4_n_14,reg4_n_15,reg4_n_16,reg4_n_17,reg4_n_18,reg4_n_19,reg4_n_20,reg4_n_21,reg4_n_22,reg4_n_23,reg4_n_24,reg4_n_25,reg4_n_26,reg4_n_27,reg4_n_28,reg4_n_29,reg4_n_30,reg4_n_31,reg4_n_32,reg4_n_33,reg4_n_34,reg4_n_35,reg4_n_36,reg4_n_37,reg4_n_38}),
        .S({reg4_n_0,reg4_n_1,reg4_n_2,reg4_n_3}),
        .alpha(alpha),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5 reg5
       (.Qnew(Qnew),
        .Qnew_temp0(Qnew_temp0),
        .clk(clk),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
   (D,
    \Q2[29] ,
    DI,
    S,
    \out0_reg[27] ,
    gamma,
    Q2,
    Q3,
    Q0,
    Amax,
    Q1);
  output [31:0]D;
  output [1:0]\Q2[29] ;
  input [2:0]DI;
  input [3:0]S;
  input [0:0]\out0_reg[27] ;
  input [2:0]gamma;
  input [28:0]Q2;
  input [28:0]Q3;
  input [28:0]Q0;
  input [1:0]Amax;
  input [28:0]Q1;

  wire [1:0]Amax;
  wire [31:0]D;
  wire [2:0]DI;
  wire [28:0]Q0;
  wire [28:0]Q1;
  wire [28:0]Q2;
  wire [1:0]\Q2[29] ;
  wire [28:0]Q3;
  wire [27:1]Qmax;
  wire [3:0]S;
  wire [2:0]gamma;
  wire [0:0]\out0_reg[27] ;
  wire [1:1]w0;
  wire [27:2]w1;
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
  wire w4__0_carry__6_n_1;
  wire w4__0_carry__6_n_2;
  wire w4__0_carry__6_n_3;
  wire w4__0_carry_i_1_n_0;
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
        .I1(Qmax[9]),
        .I2(Qmax[8]),
        .I3(gamma[1]),
        .I4(Qmax[7]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_10
       (.I0(Q2[7]),
        .I1(Q3[7]),
        .I2(Q0[7]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[7]),
        .O(Qmax[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_11
       (.I0(Q2[6]),
        .I1(Q3[6]),
        .I2(Q0[6]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[6]),
        .O(Qmax[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_12
       (.I0(Qmax[9]),
        .I1(gamma[1]),
        .O(w1[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_13
       (.I0(Q2[9]),
        .I1(Q3[9]),
        .I2(Q0[9]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[9]),
        .O(Qmax[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_14
       (.I0(Qmax[8]),
        .I1(gamma[1]),
        .O(w1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_15
       (.I0(Qmax[7]),
        .I1(gamma[1]),
        .O(w1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_16
       (.I0(Qmax[6]),
        .I1(gamma[1]),
        .O(w1[4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_2
       (.I0(gamma[0]),
        .I1(Qmax[8]),
        .I2(Qmax[7]),
        .I3(gamma[1]),
        .I4(Qmax[6]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_3
       (.I0(gamma[0]),
        .I1(Qmax[7]),
        .I2(Qmax[6]),
        .I3(gamma[1]),
        .I4(Qmax[5]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_4
       (.I0(gamma[0]),
        .I1(Qmax[6]),
        .I2(Qmax[5]),
        .I3(gamma[1]),
        .I4(Qmax[4]),
        .I5(gamma[2]),
        .O(w4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_5
       (.I0(w4__0_carry__0_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax[8]),
        .I3(w1[7]),
        .I4(Qmax[10]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_6
       (.I0(w4__0_carry__0_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[7]),
        .I3(w1[6]),
        .I4(Qmax[9]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_7
       (.I0(w4__0_carry__0_i_3_n_0),
        .I1(gamma[2]),
        .I2(Qmax[6]),
        .I3(w1[5]),
        .I4(Qmax[8]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_8
       (.I0(w4__0_carry__0_i_4_n_0),
        .I1(gamma[2]),
        .I2(Qmax[5]),
        .I3(w1[4]),
        .I4(Qmax[7]),
        .I5(gamma[0]),
        .O(w4__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__0_i_9
       (.I0(Q2[8]),
        .I1(Q3[8]),
        .I2(Q0[8]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[8]),
        .O(Qmax[9]));
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
        .I1(Qmax[13]),
        .I2(Qmax[12]),
        .I3(gamma[1]),
        .I4(Qmax[11]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_10
       (.I0(Q2[11]),
        .I1(Q3[11]),
        .I2(Q0[11]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[11]),
        .O(Qmax[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_11
       (.I0(Q2[10]),
        .I1(Q3[10]),
        .I2(Q0[10]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[10]),
        .O(Qmax[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_12
       (.I0(Qmax[13]),
        .I1(gamma[1]),
        .O(w1[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_13
       (.I0(Q2[13]),
        .I1(Q3[13]),
        .I2(Q0[13]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[13]),
        .O(Qmax[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_14
       (.I0(Qmax[12]),
        .I1(gamma[1]),
        .O(w1[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_15
       (.I0(Qmax[11]),
        .I1(gamma[1]),
        .O(w1[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_16
       (.I0(Qmax[10]),
        .I1(gamma[1]),
        .O(w1[8]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_2
       (.I0(gamma[0]),
        .I1(Qmax[12]),
        .I2(Qmax[11]),
        .I3(gamma[1]),
        .I4(Qmax[10]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_3
       (.I0(gamma[0]),
        .I1(Qmax[11]),
        .I2(Qmax[10]),
        .I3(gamma[1]),
        .I4(Qmax[9]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_4
       (.I0(gamma[0]),
        .I1(Qmax[10]),
        .I2(Qmax[9]),
        .I3(gamma[1]),
        .I4(Qmax[8]),
        .I5(gamma[2]),
        .O(w4__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_5
       (.I0(w4__0_carry__1_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax[12]),
        .I3(w1[11]),
        .I4(Qmax[14]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_6
       (.I0(w4__0_carry__1_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[11]),
        .I3(w1[10]),
        .I4(Qmax[13]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_7
       (.I0(w4__0_carry__1_i_3_n_0),
        .I1(gamma[2]),
        .I2(Qmax[10]),
        .I3(w1[9]),
        .I4(Qmax[12]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_8
       (.I0(w4__0_carry__1_i_4_n_0),
        .I1(gamma[2]),
        .I2(Qmax[9]),
        .I3(w1[8]),
        .I4(Qmax[11]),
        .I5(gamma[0]),
        .O(w4__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__1_i_9
       (.I0(Q2[12]),
        .I1(Q3[12]),
        .I2(Q0[12]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[12]),
        .O(Qmax[13]));
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
        .I1(Qmax[17]),
        .I2(Qmax[16]),
        .I3(gamma[1]),
        .I4(Qmax[15]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_10
       (.I0(Q2[15]),
        .I1(Q3[15]),
        .I2(Q0[15]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[15]),
        .O(Qmax[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_11
       (.I0(Q2[14]),
        .I1(Q3[14]),
        .I2(Q0[14]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[14]),
        .O(Qmax[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_12
       (.I0(Qmax[17]),
        .I1(gamma[1]),
        .O(w1[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_13
       (.I0(Q2[17]),
        .I1(Q3[17]),
        .I2(Q0[17]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[17]),
        .O(Qmax[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_14
       (.I0(Qmax[16]),
        .I1(gamma[1]),
        .O(w1[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_15
       (.I0(Qmax[15]),
        .I1(gamma[1]),
        .O(w1[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_16
       (.I0(Qmax[14]),
        .I1(gamma[1]),
        .O(w1[12]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_2
       (.I0(gamma[0]),
        .I1(Qmax[16]),
        .I2(Qmax[15]),
        .I3(gamma[1]),
        .I4(Qmax[14]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_3
       (.I0(gamma[0]),
        .I1(Qmax[15]),
        .I2(Qmax[14]),
        .I3(gamma[1]),
        .I4(Qmax[13]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_4
       (.I0(gamma[0]),
        .I1(Qmax[14]),
        .I2(Qmax[13]),
        .I3(gamma[1]),
        .I4(Qmax[12]),
        .I5(gamma[2]),
        .O(w4__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_5
       (.I0(w4__0_carry__2_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax[16]),
        .I3(w1[15]),
        .I4(Qmax[18]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_6
       (.I0(w4__0_carry__2_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[15]),
        .I3(w1[14]),
        .I4(Qmax[17]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_7
       (.I0(w4__0_carry__2_i_3_n_0),
        .I1(gamma[2]),
        .I2(Qmax[14]),
        .I3(w1[13]),
        .I4(Qmax[16]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__2_i_8
       (.I0(w4__0_carry__2_i_4_n_0),
        .I1(gamma[2]),
        .I2(Qmax[13]),
        .I3(w1[12]),
        .I4(Qmax[15]),
        .I5(gamma[0]),
        .O(w4__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__2_i_9
       (.I0(Q2[16]),
        .I1(Q3[16]),
        .I2(Q0[16]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[16]),
        .O(Qmax[17]));
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
        .I1(Qmax[21]),
        .I2(Qmax[20]),
        .I3(gamma[1]),
        .I4(Qmax[19]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_10
       (.I0(Q2[19]),
        .I1(Q3[19]),
        .I2(Q0[19]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[19]),
        .O(Qmax[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_11
       (.I0(Q2[18]),
        .I1(Q3[18]),
        .I2(Q0[18]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[18]),
        .O(Qmax[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_12
       (.I0(Qmax[21]),
        .I1(gamma[1]),
        .O(w1[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_13
       (.I0(Q2[21]),
        .I1(Q3[21]),
        .I2(Q0[21]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[21]),
        .O(Qmax[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_14
       (.I0(Qmax[20]),
        .I1(gamma[1]),
        .O(w1[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_15
       (.I0(Qmax[19]),
        .I1(gamma[1]),
        .O(w1[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__3_i_16
       (.I0(Qmax[18]),
        .I1(gamma[1]),
        .O(w1[16]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_2
       (.I0(gamma[0]),
        .I1(Qmax[20]),
        .I2(Qmax[19]),
        .I3(gamma[1]),
        .I4(Qmax[18]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_3
       (.I0(gamma[0]),
        .I1(Qmax[19]),
        .I2(Qmax[18]),
        .I3(gamma[1]),
        .I4(Qmax[17]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_4
       (.I0(gamma[0]),
        .I1(Qmax[18]),
        .I2(Qmax[17]),
        .I3(gamma[1]),
        .I4(Qmax[16]),
        .I5(gamma[2]),
        .O(w4__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_5
       (.I0(w4__0_carry__3_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax[20]),
        .I3(w1[19]),
        .I4(Qmax[22]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_6
       (.I0(w4__0_carry__3_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[19]),
        .I3(w1[18]),
        .I4(Qmax[21]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_7
       (.I0(w4__0_carry__3_i_3_n_0),
        .I1(gamma[2]),
        .I2(Qmax[18]),
        .I3(w1[17]),
        .I4(Qmax[20]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__3_i_8
       (.I0(w4__0_carry__3_i_4_n_0),
        .I1(gamma[2]),
        .I2(Qmax[17]),
        .I3(w1[16]),
        .I4(Qmax[19]),
        .I5(gamma[0]),
        .O(w4__0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__3_i_9
       (.I0(Q2[20]),
        .I1(Q3[20]),
        .I2(Q0[20]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[20]),
        .O(Qmax[21]));
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
        .I1(Qmax[25]),
        .I2(Qmax[24]),
        .I3(gamma[1]),
        .I4(Qmax[23]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_10
       (.I0(Q2[23]),
        .I1(Q3[23]),
        .I2(Q0[23]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[23]),
        .O(Qmax[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_11
       (.I0(Q2[22]),
        .I1(Q3[22]),
        .I2(Q0[22]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[22]),
        .O(Qmax[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_12
       (.I0(Qmax[25]),
        .I1(gamma[1]),
        .O(w1[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_13
       (.I0(Q2[25]),
        .I1(Q3[25]),
        .I2(Q0[25]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[25]),
        .O(Qmax[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_14
       (.I0(Qmax[24]),
        .I1(gamma[1]),
        .O(w1[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_15
       (.I0(Qmax[23]),
        .I1(gamma[1]),
        .O(w1[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__4_i_16
       (.I0(Qmax[22]),
        .I1(gamma[1]),
        .O(w1[20]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_2
       (.I0(gamma[0]),
        .I1(Qmax[24]),
        .I2(Qmax[23]),
        .I3(gamma[1]),
        .I4(Qmax[22]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_3
       (.I0(gamma[0]),
        .I1(Qmax[23]),
        .I2(Qmax[22]),
        .I3(gamma[1]),
        .I4(Qmax[21]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_4
       (.I0(gamma[0]),
        .I1(Qmax[22]),
        .I2(Qmax[21]),
        .I3(gamma[1]),
        .I4(Qmax[20]),
        .I5(gamma[2]),
        .O(w4__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_5
       (.I0(w4__0_carry__4_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax[24]),
        .I3(w1[23]),
        .I4(Qmax[26]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_6
       (.I0(w4__0_carry__4_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[23]),
        .I3(w1[22]),
        .I4(Qmax[25]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_7
       (.I0(w4__0_carry__4_i_3_n_0),
        .I1(gamma[2]),
        .I2(Qmax[22]),
        .I3(w1[21]),
        .I4(Qmax[24]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__4_i_8
       (.I0(w4__0_carry__4_i_4_n_0),
        .I1(gamma[2]),
        .I2(Qmax[21]),
        .I3(w1[20]),
        .I4(Qmax[23]),
        .I5(gamma[0]),
        .O(w4__0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__4_i_9
       (.I0(Q2[24]),
        .I1(Q3[24]),
        .I2(Q0[24]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[24]),
        .O(Qmax[25]));
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
        .I1(\Q2[29] [1]),
        .I2(\Q2[29] [0]),
        .I3(gamma[1]),
        .I4(Qmax[27]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_10
       (.I0(Q2[27]),
        .I1(Q3[27]),
        .I2(Q0[27]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[27]),
        .O(\Q2[29] [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_11
       (.I0(Q2[26]),
        .I1(Q3[26]),
        .I2(Q0[26]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[26]),
        .O(Qmax[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_12
       (.I0(\Q2[29] [1]),
        .I1(gamma[1]),
        .O(w1[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_14
       (.I0(\Q2[29] [0]),
        .I1(gamma[1]),
        .O(w1[26]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_15
       (.I0(Qmax[27]),
        .I1(gamma[1]),
        .O(w1[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__5_i_16
       (.I0(Qmax[26]),
        .I1(gamma[1]),
        .O(w1[24]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_2
       (.I0(gamma[0]),
        .I1(\Q2[29] [0]),
        .I2(Qmax[27]),
        .I3(gamma[1]),
        .I4(Qmax[26]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_3
       (.I0(gamma[0]),
        .I1(Qmax[27]),
        .I2(Qmax[26]),
        .I3(gamma[1]),
        .I4(Qmax[25]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_4
       (.I0(gamma[0]),
        .I1(Qmax[26]),
        .I2(Qmax[25]),
        .I3(gamma[1]),
        .I4(Qmax[24]),
        .I5(gamma[2]),
        .O(w4__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_5
       (.I0(w4__0_carry__5_i_1_n_0),
        .I1(gamma[2]),
        .I2(\Q2[29] [0]),
        .I3(w1[27]),
        .I4(\out0_reg[27] ),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_6
       (.I0(w4__0_carry__5_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[27]),
        .I3(w1[26]),
        .I4(\Q2[29] [1]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_7
       (.I0(w4__0_carry__5_i_3_n_0),
        .I1(gamma[2]),
        .I2(Qmax[26]),
        .I3(w1[25]),
        .I4(\Q2[29] [0]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__5_i_8
       (.I0(w4__0_carry__5_i_4_n_0),
        .I1(gamma[2]),
        .I2(Qmax[25]),
        .I3(w1[24]),
        .I4(Qmax[27]),
        .I5(gamma[0]),
        .O(w4__0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_9
       (.I0(Q2[28]),
        .I1(Q3[28]),
        .I2(Q0[28]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[28]),
        .O(\Q2[29] [1]));
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
        .I1(Qmax[5]),
        .I2(Qmax[4]),
        .I3(gamma[1]),
        .I4(Qmax[3]),
        .I5(gamma[2]),
        .O(w4__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_10
       (.I0(Q2[2]),
        .I1(Q3[2]),
        .I2(Q0[2]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[2]),
        .O(Qmax[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_11
       (.I0(Q2[1]),
        .I1(Q3[1]),
        .I2(Q0[1]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[1]),
        .O(Qmax[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_12
       (.I0(Q2[0]),
        .I1(Q3[0]),
        .I2(Q0[0]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[0]),
        .O(Qmax[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_13
       (.I0(Qmax[5]),
        .I1(gamma[1]),
        .O(w1[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_14
       (.I0(Q2[5]),
        .I1(Q3[5]),
        .I2(Q0[5]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[5]),
        .O(Qmax[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_15
       (.I0(Qmax[4]),
        .I1(gamma[1]),
        .O(w1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_16
       (.I0(Qmax[2]),
        .I1(gamma[2]),
        .O(w0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_2
       (.I0(gamma[0]),
        .I1(Qmax[4]),
        .I2(Qmax[3]),
        .I3(gamma[1]),
        .I4(Qmax[2]),
        .I5(gamma[2]),
        .O(w4__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_3__0
       (.I0(Qmax[2]),
        .I1(gamma[1]),
        .I2(Qmax[1]),
        .I3(gamma[2]),
        .I4(gamma[0]),
        .I5(Qmax[3]),
        .O(w4__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry_i_4
       (.I0(w4__0_carry_i_1_n_0),
        .I1(gamma[2]),
        .I2(Qmax[4]),
        .I3(w1[3]),
        .I4(Qmax[6]),
        .I5(gamma[0]),
        .O(w4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry_i_5
       (.I0(w4__0_carry_i_2_n_0),
        .I1(gamma[2]),
        .I2(Qmax[3]),
        .I3(w1[2]),
        .I4(Qmax[5]),
        .I5(gamma[0]),
        .O(w4__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    w4__0_carry_i_6
       (.I0(w4__0_carry_i_3__0_n_0),
        .I1(w0),
        .I2(gamma[1]),
        .I3(Qmax[3]),
        .I4(Qmax[4]),
        .I5(gamma[0]),
        .O(w4__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_7__0
       (.I0(Qmax[2]),
        .I1(gamma[1]),
        .I2(Qmax[1]),
        .I3(gamma[2]),
        .I4(gamma[0]),
        .I5(Qmax[3]),
        .O(w4__0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_8
       (.I0(Q2[4]),
        .I1(Q3[4]),
        .I2(Q0[4]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[4]),
        .O(Qmax[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry_i_9
       (.I0(Q2[3]),
        .I1(Q3[3]),
        .I2(Q0[3]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[3]),
        .O(Qmax[4]));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
   (D,
    DI,
    S,
    alpha,
    RQg);
  output [31:0]D;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]alpha;
  input [29:0]RQg;

  wire [31:0]D;
  wire [2:0]DI;
  wire [29:0]RQg;
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
       (.I0(alpha[2]),
        .I1(RQg[6]),
        .I2(alpha[0]),
        .I3(RQg[8]),
        .I4(alpha[1]),
        .I5(RQg[7]),
        .O(w4__0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_11__0
       (.I0(alpha[1]),
        .I1(RQg[6]),
        .I2(alpha[2]),
        .I3(RQg[5]),
        .I4(alpha[0]),
        .I5(RQg[7]),
        .O(w4__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__0_i_12__0
       (.I0(alpha[2]),
        .I1(RQg[4]),
        .I2(alpha[0]),
        .I3(RQg[6]),
        .I4(alpha[1]),
        .I5(RQg[5]),
        .O(w4__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__0_i_1__0
       (.I0(alpha[2]),
        .I1(RQg[6]),
        .I2(RQg[7]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[8]),
        .O(w4__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_2__0
       (.I0(alpha[1]),
        .I1(RQg[6]),
        .I2(RQg[7]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[5]),
        .O(w4__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__0_i_3__0
       (.I0(alpha[2]),
        .I1(RQg[4]),
        .I2(RQg[5]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[6]),
        .O(w4__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_4__0
       (.I0(alpha[1]),
        .I1(RQg[4]),
        .I2(RQg[5]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[3]),
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
       (.I0(alpha[1]),
        .I1(RQg[8]),
        .I2(alpha[2]),
        .I3(RQg[7]),
        .I4(alpha[0]),
        .I5(RQg[9]),
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
       (.I0(alpha[2]),
        .I1(RQg[10]),
        .I2(alpha[0]),
        .I3(RQg[12]),
        .I4(alpha[1]),
        .I5(RQg[11]),
        .O(w4__0_carry__1_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_11__0
       (.I0(alpha[1]),
        .I1(RQg[10]),
        .I2(alpha[2]),
        .I3(RQg[9]),
        .I4(alpha[0]),
        .I5(RQg[11]),
        .O(w4__0_carry__1_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__1_i_12__0
       (.I0(alpha[2]),
        .I1(RQg[8]),
        .I2(alpha[0]),
        .I3(RQg[10]),
        .I4(alpha[1]),
        .I5(RQg[9]),
        .O(w4__0_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__1_i_1__0
       (.I0(alpha[2]),
        .I1(RQg[10]),
        .I2(RQg[11]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[12]),
        .O(w4__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_2__0
       (.I0(alpha[1]),
        .I1(RQg[10]),
        .I2(RQg[11]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[9]),
        .O(w4__0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__1_i_3__0
       (.I0(alpha[2]),
        .I1(RQg[8]),
        .I2(RQg[9]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[10]),
        .O(w4__0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_4__0
       (.I0(alpha[1]),
        .I1(RQg[8]),
        .I2(RQg[9]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[7]),
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
       (.I0(alpha[1]),
        .I1(RQg[12]),
        .I2(alpha[2]),
        .I3(RQg[11]),
        .I4(alpha[0]),
        .I5(RQg[13]),
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
       (.I0(alpha[1]),
        .I1(RQg[15]),
        .I2(alpha[2]),
        .I3(RQg[14]),
        .I4(alpha[0]),
        .I5(RQg[16]),
        .O(w4__0_carry__2_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_11__0
       (.I0(alpha[2]),
        .I1(RQg[13]),
        .I2(alpha[0]),
        .I3(RQg[15]),
        .I4(alpha[1]),
        .I5(RQg[14]),
        .O(w4__0_carry__2_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__2_i_12__0
       (.I0(alpha[2]),
        .I1(RQg[12]),
        .I2(alpha[1]),
        .I3(RQg[13]),
        .I4(alpha[0]),
        .I5(RQg[14]),
        .O(w4__0_carry__2_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_1__0
       (.I0(alpha[1]),
        .I1(RQg[15]),
        .I2(RQg[16]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[14]),
        .O(w4__0_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__2_i_2__0
       (.I0(alpha[2]),
        .I1(RQg[13]),
        .I2(RQg[14]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[15]),
        .O(w4__0_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_3__0
       (.I0(alpha[2]),
        .I1(RQg[12]),
        .I2(RQg[14]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[13]),
        .O(w4__0_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_4__0
       (.I0(alpha[1]),
        .I1(RQg[12]),
        .I2(RQg[13]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[11]),
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
       (.I0(alpha[2]),
        .I1(RQg[15]),
        .I2(alpha[0]),
        .I3(RQg[17]),
        .I4(alpha[1]),
        .I5(RQg[16]),
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
       (.I0(alpha[1]),
        .I1(RQg[19]),
        .I2(alpha[2]),
        .I3(RQg[18]),
        .I4(alpha[0]),
        .I5(RQg[20]),
        .O(w4__0_carry__3_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__3_i_11__0
       (.I0(alpha[2]),
        .I1(RQg[17]),
        .I2(alpha[0]),
        .I3(RQg[19]),
        .I4(alpha[1]),
        .I5(RQg[18]),
        .O(w4__0_carry__3_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__3_i_12__0
       (.I0(alpha[1]),
        .I1(RQg[17]),
        .I2(alpha[2]),
        .I3(RQg[16]),
        .I4(alpha[0]),
        .I5(RQg[18]),
        .O(w4__0_carry__3_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_1__0
       (.I0(alpha[1]),
        .I1(RQg[19]),
        .I2(RQg[20]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[18]),
        .O(w4__0_carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__3_i_2__0
       (.I0(alpha[2]),
        .I1(RQg[17]),
        .I2(RQg[18]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[19]),
        .O(w4__0_carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__3_i_3__0
       (.I0(alpha[1]),
        .I1(RQg[17]),
        .I2(RQg[18]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[16]),
        .O(w4__0_carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__3_i_4__0
       (.I0(alpha[2]),
        .I1(RQg[15]),
        .I2(RQg[16]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[17]),
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
       (.I0(alpha[0]),
        .I1(RQg[21]),
        .I2(alpha[2]),
        .I3(RQg[19]),
        .I4(alpha[1]),
        .I5(RQg[20]),
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
       (.I0(alpha[1]),
        .I1(RQg[23]),
        .I2(alpha[2]),
        .I3(RQg[22]),
        .I4(alpha[0]),
        .I5(RQg[24]),
        .O(w4__0_carry__4_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__4_i_11__0
       (.I0(alpha[2]),
        .I1(RQg[21]),
        .I2(alpha[0]),
        .I3(RQg[23]),
        .I4(alpha[1]),
        .I5(RQg[22]),
        .O(w4__0_carry__4_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__4_i_12__0
       (.I0(alpha[1]),
        .I1(RQg[21]),
        .I2(alpha[0]),
        .I3(RQg[22]),
        .I4(alpha[2]),
        .I5(RQg[20]),
        .O(w4__0_carry__4_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_1__0
       (.I0(alpha[1]),
        .I1(RQg[23]),
        .I2(RQg[24]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[22]),
        .O(w4__0_carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__4_i_2__0
       (.I0(alpha[2]),
        .I1(RQg[21]),
        .I2(RQg[22]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[23]),
        .O(w4__0_carry__4_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__4_i_3__0
       (.I0(alpha[1]),
        .I1(RQg[21]),
        .I2(RQg[20]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[22]),
        .O(w4__0_carry__4_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__4_i_4__0
       (.I0(alpha[0]),
        .I1(RQg[21]),
        .I2(RQg[20]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(RQg[19]),
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
       (.I0(alpha[2]),
        .I1(RQg[23]),
        .I2(alpha[0]),
        .I3(RQg[25]),
        .I4(alpha[1]),
        .I5(RQg[24]),
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
       (.I0(alpha[2]),
        .I1(RQg[26]),
        .I2(alpha[0]),
        .I3(RQg[28]),
        .I4(alpha[1]),
        .I5(RQg[27]),
        .O(w4__0_carry__5_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__5_i_11__0
       (.I0(alpha[1]),
        .I1(RQg[26]),
        .I2(alpha[2]),
        .I3(RQg[25]),
        .I4(alpha[0]),
        .I5(RQg[27]),
        .O(w4__0_carry__5_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__5_i_12__0
       (.I0(alpha[0]),
        .I1(RQg[26]),
        .I2(alpha[1]),
        .I3(RQg[25]),
        .I4(alpha[2]),
        .I5(RQg[24]),
        .O(w4__0_carry__5_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__5_i_1__0
       (.I0(alpha[2]),
        .I1(RQg[26]),
        .I2(RQg[27]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[28]),
        .O(w4__0_carry__5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__5_i_2__0
       (.I0(alpha[1]),
        .I1(RQg[26]),
        .I2(RQg[27]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(RQg[25]),
        .O(w4__0_carry__5_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__5_i_3__0
       (.I0(alpha[0]),
        .I1(RQg[26]),
        .I2(RQg[24]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(RQg[25]),
        .O(w4__0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__5_i_4__0
       (.I0(alpha[2]),
        .I1(RQg[23]),
        .I2(RQg[24]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[25]),
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
       (.I0(alpha[0]),
        .I1(RQg[29]),
        .I2(alpha[1]),
        .I3(RQg[28]),
        .I4(alpha[2]),
        .I5(RQg[27]),
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
       (.I0(alpha[0]),
        .I1(RQg[3]),
        .I2(alpha[2]),
        .I3(RQg[1]),
        .I4(alpha[1]),
        .I5(RQg[2]),
        .O(w4__0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry_i_1__0
       (.I0(alpha[0]),
        .I1(RQg[4]),
        .I2(RQg[2]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(RQg[3]),
        .O(w4__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_2__0
       (.I0(alpha[0]),
        .I1(RQg[3]),
        .I2(RQg[2]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(RQg[1]),
        .O(w4__0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_3
       (.I0(alpha[2]),
        .I1(RQg[0]),
        .I2(RQg[2]),
        .I3(alpha[0]),
        .I4(alpha[1]),
        .I5(RQg[1]),
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
       (.I0(RQg[2]),
        .I1(alpha[0]),
        .I2(RQg[1]),
        .I3(alpha[1]),
        .I4(RQg[0]),
        .I5(alpha[2]),
        .O(w4__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_8__0
       (.I0(alpha[1]),
        .I1(RQg[4]),
        .I2(alpha[2]),
        .I3(RQg[3]),
        .I4(alpha[0]),
        .I5(RQg[5]),
        .O(w4__0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_9__0
       (.I0(alpha[0]),
        .I1(RQg[4]),
        .I2(alpha[1]),
        .I3(RQg[3]),
        .I4(alpha[2]),
        .I5(RQg[2]),
        .O(w4__0_carry_i_9__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit
   (D,
    Q,
    \out0_reg[31] ,
    \out0_reg[31]_0 ,
    A,
    \out0_reg[31]_1 );
  output [31:0]D;
  input [31:0]Q;
  input [31:0]\out0_reg[31] ;
  input [31:0]\out0_reg[31]_0 ;
  input [1:0]A;
  input [31:0]\out0_reg[31]_1 ;

  wire [1:0]A;
  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]\out0_reg[31] ;
  wire [31:0]\out0_reg[31]_0 ;
  wire [31:0]\out0_reg[31]_1 ;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[0]_i_1 
       (.I0(Q[0]),
        .I1(\out0_reg[31] [0]),
        .I2(\out0_reg[31]_0 [0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[10]_i_1 
       (.I0(Q[10]),
        .I1(\out0_reg[31] [10]),
        .I2(\out0_reg[31]_0 [10]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[11]_i_1 
       (.I0(Q[11]),
        .I1(\out0_reg[31] [11]),
        .I2(\out0_reg[31]_0 [11]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[12]_i_1 
       (.I0(Q[12]),
        .I1(\out0_reg[31] [12]),
        .I2(\out0_reg[31]_0 [12]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[13]_i_1 
       (.I0(Q[13]),
        .I1(\out0_reg[31] [13]),
        .I2(\out0_reg[31]_0 [13]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[14]_i_1 
       (.I0(Q[14]),
        .I1(\out0_reg[31] [14]),
        .I2(\out0_reg[31]_0 [14]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[15]_i_1 
       (.I0(Q[15]),
        .I1(\out0_reg[31] [15]),
        .I2(\out0_reg[31]_0 [15]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[16]_i_1 
       (.I0(Q[16]),
        .I1(\out0_reg[31] [16]),
        .I2(\out0_reg[31]_0 [16]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[17]_i_1 
       (.I0(Q[17]),
        .I1(\out0_reg[31] [17]),
        .I2(\out0_reg[31]_0 [17]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[18]_i_1 
       (.I0(Q[18]),
        .I1(\out0_reg[31] [18]),
        .I2(\out0_reg[31]_0 [18]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[19]_i_1 
       (.I0(Q[19]),
        .I1(\out0_reg[31] [19]),
        .I2(\out0_reg[31]_0 [19]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[1]_i_1 
       (.I0(Q[1]),
        .I1(\out0_reg[31] [1]),
        .I2(\out0_reg[31]_0 [1]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[20]_i_1 
       (.I0(Q[20]),
        .I1(\out0_reg[31] [20]),
        .I2(\out0_reg[31]_0 [20]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[21]_i_1 
       (.I0(Q[21]),
        .I1(\out0_reg[31] [21]),
        .I2(\out0_reg[31]_0 [21]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[22]_i_1 
       (.I0(Q[22]),
        .I1(\out0_reg[31] [22]),
        .I2(\out0_reg[31]_0 [22]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[23]_i_1 
       (.I0(Q[23]),
        .I1(\out0_reg[31] [23]),
        .I2(\out0_reg[31]_0 [23]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[24]_i_1 
       (.I0(Q[24]),
        .I1(\out0_reg[31] [24]),
        .I2(\out0_reg[31]_0 [24]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[25]_i_1 
       (.I0(Q[25]),
        .I1(\out0_reg[31] [25]),
        .I2(\out0_reg[31]_0 [25]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[26]_i_1 
       (.I0(Q[26]),
        .I1(\out0_reg[31] [26]),
        .I2(\out0_reg[31]_0 [26]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[27]_i_1 
       (.I0(Q[27]),
        .I1(\out0_reg[31] [27]),
        .I2(\out0_reg[31]_0 [27]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[28]_i_1 
       (.I0(Q[28]),
        .I1(\out0_reg[31] [28]),
        .I2(\out0_reg[31]_0 [28]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[29]_i_1 
       (.I0(Q[29]),
        .I1(\out0_reg[31] [29]),
        .I2(\out0_reg[31]_0 [29]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[2]_i_1 
       (.I0(Q[2]),
        .I1(\out0_reg[31] [2]),
        .I2(\out0_reg[31]_0 [2]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[30]_i_1 
       (.I0(Q[30]),
        .I1(\out0_reg[31] [30]),
        .I2(\out0_reg[31]_0 [30]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[31]_i_1 
       (.I0(Q[31]),
        .I1(\out0_reg[31] [31]),
        .I2(\out0_reg[31]_0 [31]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[3]_i_1 
       (.I0(Q[3]),
        .I1(\out0_reg[31] [3]),
        .I2(\out0_reg[31]_0 [3]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[4]_i_1 
       (.I0(Q[4]),
        .I1(\out0_reg[31] [4]),
        .I2(\out0_reg[31]_0 [4]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[5]_i_1 
       (.I0(Q[5]),
        .I1(\out0_reg[31] [5]),
        .I2(\out0_reg[31]_0 [5]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[6]_i_1 
       (.I0(Q[6]),
        .I1(\out0_reg[31] [6]),
        .I2(\out0_reg[31]_0 [6]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[7]_i_1 
       (.I0(Q[7]),
        .I1(\out0_reg[31] [7]),
        .I2(\out0_reg[31]_0 [7]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[8]_i_1 
       (.I0(Q[8]),
        .I1(\out0_reg[31] [8]),
        .I2(\out0_reg[31]_0 [8]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \out0[9]_i_1 
       (.I0(Q[9]),
        .I1(\out0_reg[31] [9]),
        .I2(\out0_reg[31]_0 [9]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\out0_reg[31]_1 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit
   (Q,
    rst,
    D,
    clk);
  output [31:0]Q;
  input rst;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_1
   (S,
    Q,
    \out0_reg[6]_0 ,
    \out0_reg[10]_0 ,
    \out0_reg[14]_0 ,
    \out0_reg[18]_0 ,
    \out0_reg[22]_0 ,
    \out0_reg[26]_0 ,
    \out0_reg[29]_0 ,
    RQg_carry__6,
    R,
    rst,
    D,
    clk);
  output [2:0]S;
  output [31:0]Q;
  output [3:0]\out0_reg[6]_0 ;
  output [3:0]\out0_reg[10]_0 ;
  output [3:0]\out0_reg[14]_0 ;
  output [3:0]\out0_reg[18]_0 ;
  output [3:0]\out0_reg[22]_0 ;
  output [3:0]\out0_reg[26]_0 ;
  output [2:0]\out0_reg[29]_0 ;
  input [30:0]RQg_carry__6;
  input [29:0]R;
  input rst;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire [29:0]R;
  wire [30:0]RQg_carry__6;
  wire [2:0]S;
  wire clk;
  wire [3:0]\out0_reg[10]_0 ;
  wire [3:0]\out0_reg[14]_0 ;
  wire [3:0]\out0_reg[18]_0 ;
  wire [3:0]\out0_reg[22]_0 ;
  wire [3:0]\out0_reg[26]_0 ;
  wire [2:0]\out0_reg[29]_0 ;
  wire [3:0]\out0_reg[6]_0 ;
  wire rst;

  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__0_i_5
       (.I0(Q[6]),
        .I1(RQg_carry__6[6]),
        .I2(R[5]),
        .I3(Q[7]),
        .I4(RQg_carry__6[7]),
        .I5(R[6]),
        .O(\out0_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__0_i_6
       (.I0(Q[5]),
        .I1(RQg_carry__6[5]),
        .I2(R[4]),
        .I3(Q[6]),
        .I4(RQg_carry__6[6]),
        .I5(R[5]),
        .O(\out0_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__0_i_7
       (.I0(Q[4]),
        .I1(RQg_carry__6[4]),
        .I2(R[3]),
        .I3(Q[5]),
        .I4(RQg_carry__6[5]),
        .I5(R[4]),
        .O(\out0_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__0_i_8
       (.I0(Q[3]),
        .I1(RQg_carry__6[3]),
        .I2(R[2]),
        .I3(Q[4]),
        .I4(RQg_carry__6[4]),
        .I5(R[3]),
        .O(\out0_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__1_i_5
       (.I0(Q[10]),
        .I1(RQg_carry__6[10]),
        .I2(R[9]),
        .I3(Q[11]),
        .I4(RQg_carry__6[11]),
        .I5(R[10]),
        .O(\out0_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__1_i_6
       (.I0(Q[9]),
        .I1(RQg_carry__6[9]),
        .I2(R[8]),
        .I3(Q[10]),
        .I4(RQg_carry__6[10]),
        .I5(R[9]),
        .O(\out0_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__1_i_7
       (.I0(Q[8]),
        .I1(RQg_carry__6[8]),
        .I2(R[7]),
        .I3(Q[9]),
        .I4(RQg_carry__6[9]),
        .I5(R[8]),
        .O(\out0_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__1_i_8
       (.I0(Q[7]),
        .I1(RQg_carry__6[7]),
        .I2(R[6]),
        .I3(Q[8]),
        .I4(RQg_carry__6[8]),
        .I5(R[7]),
        .O(\out0_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__2_i_5
       (.I0(Q[14]),
        .I1(RQg_carry__6[14]),
        .I2(R[13]),
        .I3(Q[15]),
        .I4(RQg_carry__6[15]),
        .I5(R[14]),
        .O(\out0_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__2_i_6
       (.I0(Q[13]),
        .I1(RQg_carry__6[13]),
        .I2(R[12]),
        .I3(Q[14]),
        .I4(RQg_carry__6[14]),
        .I5(R[13]),
        .O(\out0_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__2_i_7
       (.I0(Q[12]),
        .I1(RQg_carry__6[12]),
        .I2(R[11]),
        .I3(Q[13]),
        .I4(RQg_carry__6[13]),
        .I5(R[12]),
        .O(\out0_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__2_i_8
       (.I0(Q[11]),
        .I1(RQg_carry__6[11]),
        .I2(R[10]),
        .I3(Q[12]),
        .I4(RQg_carry__6[12]),
        .I5(R[11]),
        .O(\out0_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__3_i_5
       (.I0(Q[18]),
        .I1(RQg_carry__6[18]),
        .I2(R[17]),
        .I3(Q[19]),
        .I4(RQg_carry__6[19]),
        .I5(R[18]),
        .O(\out0_reg[18]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__3_i_6
       (.I0(Q[17]),
        .I1(RQg_carry__6[17]),
        .I2(R[16]),
        .I3(Q[18]),
        .I4(RQg_carry__6[18]),
        .I5(R[17]),
        .O(\out0_reg[18]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__3_i_7
       (.I0(Q[16]),
        .I1(RQg_carry__6[16]),
        .I2(R[15]),
        .I3(Q[17]),
        .I4(RQg_carry__6[17]),
        .I5(R[16]),
        .O(\out0_reg[18]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__3_i_8
       (.I0(Q[15]),
        .I1(RQg_carry__6[15]),
        .I2(R[14]),
        .I3(Q[16]),
        .I4(RQg_carry__6[16]),
        .I5(R[15]),
        .O(\out0_reg[18]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__4_i_5
       (.I0(Q[22]),
        .I1(RQg_carry__6[22]),
        .I2(R[21]),
        .I3(Q[23]),
        .I4(R[22]),
        .I5(RQg_carry__6[23]),
        .O(\out0_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__4_i_6
       (.I0(Q[21]),
        .I1(RQg_carry__6[21]),
        .I2(R[20]),
        .I3(Q[22]),
        .I4(R[21]),
        .I5(RQg_carry__6[22]),
        .O(\out0_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__4_i_7
       (.I0(Q[20]),
        .I1(RQg_carry__6[20]),
        .I2(R[19]),
        .I3(Q[21]),
        .I4(RQg_carry__6[21]),
        .I5(R[20]),
        .O(\out0_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__4_i_8
       (.I0(Q[19]),
        .I1(RQg_carry__6[19]),
        .I2(R[18]),
        .I3(Q[20]),
        .I4(RQg_carry__6[20]),
        .I5(R[19]),
        .O(\out0_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__5_i_5
       (.I0(Q[26]),
        .I1(RQg_carry__6[26]),
        .I2(R[25]),
        .I3(Q[27]),
        .I4(R[26]),
        .I5(RQg_carry__6[27]),
        .O(\out0_reg[26]_0 [3]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__5_i_6
       (.I0(Q[25]),
        .I1(RQg_carry__6[25]),
        .I2(R[24]),
        .I3(Q[26]),
        .I4(R[25]),
        .I5(RQg_carry__6[26]),
        .O(\out0_reg[26]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__5_i_7
       (.I0(Q[24]),
        .I1(RQg_carry__6[24]),
        .I2(R[23]),
        .I3(Q[25]),
        .I4(R[24]),
        .I5(RQg_carry__6[25]),
        .O(\out0_reg[26]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__5_i_8
       (.I0(Q[23]),
        .I1(RQg_carry__6[23]),
        .I2(R[22]),
        .I3(Q[24]),
        .I4(R[23]),
        .I5(RQg_carry__6[24]),
        .O(\out0_reg[26]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__6_i_5
       (.I0(Q[29]),
        .I1(RQg_carry__6[29]),
        .I2(R[28]),
        .I3(Q[30]),
        .I4(R[29]),
        .I5(RQg_carry__6[30]),
        .O(\out0_reg[29]_0 [2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__6_i_6
       (.I0(Q[28]),
        .I1(RQg_carry__6[28]),
        .I2(R[27]),
        .I3(Q[29]),
        .I4(R[28]),
        .I5(RQg_carry__6[29]),
        .O(\out0_reg[29]_0 [1]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry__6_i_7
       (.I0(Q[27]),
        .I1(RQg_carry__6[27]),
        .I2(R[26]),
        .I3(Q[28]),
        .I4(R[27]),
        .I5(RQg_carry__6[28]),
        .O(\out0_reg[29]_0 [0]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry_i_4
       (.I0(Q[2]),
        .I1(RQg_carry__6[2]),
        .I2(R[1]),
        .I3(Q[3]),
        .I4(RQg_carry__6[3]),
        .I5(R[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    RQg_carry_i_5
       (.I0(Q[1]),
        .I1(RQg_carry__6[1]),
        .I2(R[0]),
        .I3(Q[2]),
        .I4(RQg_carry__6[2]),
        .I5(R[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    RQg_carry_i_6
       (.I0(Q[0]),
        .I1(RQg_carry__6[0]),
        .I2(Q[1]),
        .I3(RQg_carry__6[1]),
        .I4(R[0]),
        .O(S[0]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_2
   (Q,
    rst,
    D,
    clk);
  output [31:0]Q;
  input rst;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_3
   (S,
    \Q2[30] ,
    DI,
    \R[2] ,
    Q,
    \R[6] ,
    \R[10] ,
    \R[14] ,
    \R[18] ,
    \R[22] ,
    \R[26] ,
    \R[29] ,
    \R[31] ,
    \out0_reg[0]_0 ,
    gamma,
    \out0_reg[31]_0 ,
    Q2,
    Q3,
    Q0,
    Amax,
    Q1,
    RQg_carry__6,
    R,
    rst,
    D,
    clk);
  output [3:0]S;
  output [0:0]\Q2[30] ;
  output [2:0]DI;
  output [2:0]\R[2] ;
  output [30:0]Q;
  output [3:0]\R[6] ;
  output [3:0]\R[10] ;
  output [3:0]\R[14] ;
  output [3:0]\R[18] ;
  output [3:0]\R[22] ;
  output [3:0]\R[26] ;
  output [2:0]\R[29] ;
  output [0:0]\R[31] ;
  output [0:0]\out0_reg[0]_0 ;
  input [2:0]gamma;
  input [1:0]\out0_reg[31]_0 ;
  input [1:0]Q2;
  input [1:0]Q3;
  input [1:0]Q0;
  input [1:0]Amax;
  input [1:0]Q1;
  input [31:0]RQg_carry__6;
  input [31:0]R;
  input rst;
  input [31:0]D;
  input clk;

  wire [1:0]Amax;
  wire [31:0]D;
  wire [2:0]DI;
  wire [30:0]Q;
  wire [1:0]Q0;
  wire [1:0]Q1;
  wire [1:0]Q2;
  wire [0:0]\Q2[30] ;
  wire [1:0]Q3;
  wire [31:31]Qmax;
  wire [31:0]R;
  wire [31:0]RQg_carry__6;
  wire [3:0]\R[10] ;
  wire [3:0]\R[14] ;
  wire [3:0]\R[18] ;
  wire [3:0]\R[22] ;
  wire [3:0]\R[26] ;
  wire [2:0]\R[29] ;
  wire [2:0]\R[2] ;
  wire [0:0]\R[31] ;
  wire [3:0]\R[6] ;
  wire [3:0]S;
  wire clk;
  wire [31:31]g;
  wire [2:0]gamma;
  wire [28:28]\mul0/w1 ;
  wire [0:0]\out0_reg[0]_0 ;
  wire [1:0]\out0_reg[31]_0 ;
  wire rst;

  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__0_i_1
       (.I0(R[6]),
        .I1(Q[6]),
        .I2(RQg_carry__6[6]),
        .O(\R[6] [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__0_i_2
       (.I0(R[5]),
        .I1(Q[5]),
        .I2(RQg_carry__6[5]),
        .O(\R[6] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__0_i_3
       (.I0(R[4]),
        .I1(Q[4]),
        .I2(RQg_carry__6[4]),
        .O(\R[6] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__0_i_4
       (.I0(R[3]),
        .I1(Q[3]),
        .I2(RQg_carry__6[3]),
        .O(\R[6] [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__1_i_1
       (.I0(R[10]),
        .I1(Q[10]),
        .I2(RQg_carry__6[10]),
        .O(\R[10] [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__1_i_2
       (.I0(R[9]),
        .I1(Q[9]),
        .I2(RQg_carry__6[9]),
        .O(\R[10] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__1_i_3
       (.I0(R[8]),
        .I1(Q[8]),
        .I2(RQg_carry__6[8]),
        .O(\R[10] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__1_i_4
       (.I0(R[7]),
        .I1(Q[7]),
        .I2(RQg_carry__6[7]),
        .O(\R[10] [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__2_i_1
       (.I0(R[14]),
        .I1(Q[14]),
        .I2(RQg_carry__6[14]),
        .O(\R[14] [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__2_i_2
       (.I0(R[13]),
        .I1(Q[13]),
        .I2(RQg_carry__6[13]),
        .O(\R[14] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__2_i_3
       (.I0(R[12]),
        .I1(Q[12]),
        .I2(RQg_carry__6[12]),
        .O(\R[14] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__2_i_4
       (.I0(R[11]),
        .I1(Q[11]),
        .I2(RQg_carry__6[11]),
        .O(\R[14] [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__3_i_1
       (.I0(R[18]),
        .I1(Q[18]),
        .I2(RQg_carry__6[18]),
        .O(\R[18] [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__3_i_2
       (.I0(R[17]),
        .I1(Q[17]),
        .I2(RQg_carry__6[17]),
        .O(\R[18] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__3_i_3
       (.I0(R[16]),
        .I1(Q[16]),
        .I2(RQg_carry__6[16]),
        .O(\R[18] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__3_i_4
       (.I0(R[15]),
        .I1(Q[15]),
        .I2(RQg_carry__6[15]),
        .O(\R[18] [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__4_i_1
       (.I0(R[22]),
        .I1(Q[22]),
        .I2(RQg_carry__6[22]),
        .O(\R[22] [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__4_i_2
       (.I0(R[21]),
        .I1(Q[21]),
        .I2(RQg_carry__6[21]),
        .O(\R[22] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__4_i_3
       (.I0(R[20]),
        .I1(Q[20]),
        .I2(RQg_carry__6[20]),
        .O(\R[22] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__4_i_4
       (.I0(R[19]),
        .I1(Q[19]),
        .I2(RQg_carry__6[19]),
        .O(\R[22] [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__5_i_1
       (.I0(R[26]),
        .I1(Q[26]),
        .I2(RQg_carry__6[26]),
        .O(\R[26] [3]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__5_i_2
       (.I0(R[25]),
        .I1(Q[25]),
        .I2(RQg_carry__6[25]),
        .O(\R[26] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__5_i_3
       (.I0(R[24]),
        .I1(Q[24]),
        .I2(RQg_carry__6[24]),
        .O(\R[26] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__5_i_4
       (.I0(R[23]),
        .I1(Q[23]),
        .I2(RQg_carry__6[23]),
        .O(\R[26] [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__6_i_1
       (.I0(R[29]),
        .I1(Q[29]),
        .I2(RQg_carry__6[29]),
        .O(\R[29] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__6_i_2
       (.I0(R[28]),
        .I1(Q[28]),
        .I2(RQg_carry__6[28]),
        .O(\R[29] [1]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry__6_i_3
       (.I0(R[27]),
        .I1(Q[27]),
        .I2(RQg_carry__6[27]),
        .O(\R[29] [0]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    RQg_carry__6_i_4
       (.I0(R[31]),
        .I1(g),
        .I2(RQg_carry__6[31]),
        .I3(R[30]),
        .I4(RQg_carry__6[30]),
        .I5(Q[30]),
        .O(\R[31] ));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry_i_1
       (.I0(R[2]),
        .I1(Q[2]),
        .I2(RQg_carry__6[2]),
        .O(\R[2] [2]));
  LUT3 #(
    .INIT(8'h8E)) 
    RQg_carry_i_2
       (.I0(R[1]),
        .I1(Q[1]),
        .I2(RQg_carry__6[1]),
        .O(\R[2] [1]));
  LUT2 #(
    .INIT(4'hB)) 
    RQg_carry_i_3
       (.I0(Q[0]),
        .I1(RQg_carry__6[0]),
        .O(\R[2] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    RQg_carry_i_7
       (.I0(Q[0]),
        .I1(RQg_carry__6[0]),
        .I2(R[0]),
        .O(\out0_reg[0]_0 ));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(g),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__5_i_13
       (.I0(Q2[0]),
        .I1(Q3[0]),
        .I2(Q0[0]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[0]),
        .O(\Q2[30] ));
  LUT5 #(
    .INIT(32'hC8808080)) 
    w4__0_carry__6_i_1
       (.I0(gamma[0]),
        .I1(Qmax),
        .I2(gamma[1]),
        .I3(\Q2[30] ),
        .I4(gamma[2]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__6_i_2
       (.I0(gamma[0]),
        .I1(Qmax),
        .I2(\Q2[30] ),
        .I3(gamma[1]),
        .I4(\out0_reg[31]_0 [1]),
        .I5(gamma[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__6_i_3
       (.I0(gamma[0]),
        .I1(\Q2[30] ),
        .I2(\out0_reg[31]_0 [1]),
        .I3(gamma[1]),
        .I4(\out0_reg[31]_0 [0]),
        .I5(gamma[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h4CC8)) 
    w4__0_carry__6_i_4
       (.I0(gamma[2]),
        .I1(Qmax),
        .I2(gamma[1]),
        .I3(gamma[0]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    w4__0_carry__6_i_5
       (.I0(DI[2]),
        .I1(gamma[2]),
        .I2(Qmax),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6A956A6A956A6A6A)) 
    w4__0_carry__6_i_6
       (.I0(DI[1]),
        .I1(gamma[2]),
        .I2(\Q2[30] ),
        .I3(gamma[1]),
        .I4(Qmax),
        .I5(gamma[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__6_i_7
       (.I0(DI[0]),
        .I1(gamma[2]),
        .I2(\out0_reg[31]_0 [1]),
        .I3(\mul0/w1 ),
        .I4(Qmax),
        .I5(gamma[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    w4__0_carry__6_i_8
       (.I0(Q2[1]),
        .I1(Q3[1]),
        .I2(Q0[1]),
        .I3(Amax[1]),
        .I4(Amax[0]),
        .I5(Q1[1]),
        .O(Qmax));
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__6_i_9
       (.I0(\Q2[30] ),
        .I1(gamma[1]),
        .O(\mul0/w1 ));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_4
   (S,
    DI,
    Q,
    alpha,
    O,
    rst,
    D,
    clk);
  output [3:0]S;
  output [2:0]DI;
  output [31:0]Q;
  input [2:0]alpha;
  input [3:0]O;
  input rst;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [2:0]alpha;
  wire clk;
  wire rst;
  wire w4__0_carry__6_i_8__0_n_0;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hF8800000)) 
    w4__0_carry__6_i_1__0
       (.I0(alpha[2]),
        .I1(O[2]),
        .I2(alpha[1]),
        .I3(alpha[0]),
        .I4(O[3]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__6_i_2__0
       (.I0(alpha[1]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(alpha[0]),
        .I4(alpha[2]),
        .I5(O[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    w4__0_carry__6_i_3__0
       (.I0(alpha[0]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(alpha[1]),
        .I4(alpha[2]),
        .I5(O[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7E00)) 
    w4__0_carry__6_i_4__0
       (.I0(alpha[1]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(O[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0C8C8CC0)) 
    w4__0_carry__6_i_5__0
       (.I0(O[2]),
        .I1(O[3]),
        .I2(alpha[2]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1B9F84C0CCC00CC0)) 
    w4__0_carry__6_i_6__0
       (.I0(O[1]),
        .I1(O[3]),
        .I2(alpha[1]),
        .I3(alpha[0]),
        .I4(O[2]),
        .I5(alpha[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    w4__0_carry__6_i_7__0
       (.I0(DI[0]),
        .I1(w4__0_carry__6_i_8__0_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry__6_i_8__0
       (.I0(alpha[1]),
        .I1(O[2]),
        .I2(alpha[2]),
        .I3(O[1]),
        .I4(alpha[0]),
        .I5(O[3]),
        .O(w4__0_carry__6_i_8__0_n_0));
endmodule

(* ORIG_REF_NAME = "reg_32bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_32bit_5
   (Qnew,
    rst,
    Qnew_temp0,
    clk);
  output [31:0]Qnew;
  input rst;
  input [31:0]Qnew_temp0;
  input clk;

  wire [31:0]Qnew;
  wire [31:0]Qnew_temp0;
  wire clk;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[0]),
        .Q(Qnew[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[10]),
        .Q(Qnew[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[11]),
        .Q(Qnew[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[12]),
        .Q(Qnew[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[13]),
        .Q(Qnew[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[14]),
        .Q(Qnew[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[15]),
        .Q(Qnew[15]),
        .R(rst));
  FDRE \out0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[16]),
        .Q(Qnew[16]),
        .R(rst));
  FDRE \out0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[17]),
        .Q(Qnew[17]),
        .R(rst));
  FDRE \out0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[18]),
        .Q(Qnew[18]),
        .R(rst));
  FDRE \out0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[19]),
        .Q(Qnew[19]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[1]),
        .Q(Qnew[1]),
        .R(rst));
  FDRE \out0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[20]),
        .Q(Qnew[20]),
        .R(rst));
  FDRE \out0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[21]),
        .Q(Qnew[21]),
        .R(rst));
  FDRE \out0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[22]),
        .Q(Qnew[22]),
        .R(rst));
  FDRE \out0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[23]),
        .Q(Qnew[23]),
        .R(rst));
  FDRE \out0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[24]),
        .Q(Qnew[24]),
        .R(rst));
  FDRE \out0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[25]),
        .Q(Qnew[25]),
        .R(rst));
  FDRE \out0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[26]),
        .Q(Qnew[26]),
        .R(rst));
  FDRE \out0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[27]),
        .Q(Qnew[27]),
        .R(rst));
  FDRE \out0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[28]),
        .Q(Qnew[28]),
        .R(rst));
  FDRE \out0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[29]),
        .Q(Qnew[29]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[2]),
        .Q(Qnew[2]),
        .R(rst));
  FDRE \out0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[30]),
        .Q(Qnew[30]),
        .R(rst));
  FDRE \out0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[31]),
        .Q(Qnew[31]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[3]),
        .Q(Qnew[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[4]),
        .Q(Qnew[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[5]),
        .Q(Qnew[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[6]),
        .Q(Qnew[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[7]),
        .Q(Qnew[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[8]),
        .Q(Qnew[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Qnew_temp0[9]),
        .Q(Qnew[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "simulate_QA_0_0,QA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
