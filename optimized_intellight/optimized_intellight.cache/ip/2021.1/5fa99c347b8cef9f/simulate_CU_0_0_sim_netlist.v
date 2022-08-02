// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Jul 21 23:46:16 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_CU_0_0_sim_netlist.v
// Design      : simulate_CU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (wire_ec,
    finish,
    wire_epsilon,
    wire_sc,
    Q,
    Arand,
    wire_ns,
    wire_cs,
    QA,
    RD,
    PG,
    SD,
    Asel,
    max_episode,
    rst,
    clk,
    seed,
    max_step,
    start);
  output [15:0]wire_ec;
  output finish;
  output [15:0]wire_epsilon;
  output [15:0]wire_sc;
  output [0:0]Q;
  output [0:0]Arand;
  output [3:0]wire_ns;
  output [3:0]wire_cs;
  output QA;
  output RD;
  output PG;
  output SD;
  output Asel;
  input [15:0]max_episode;
  input rst;
  input clk;
  input [15:0]seed;
  input [15:0]max_step;
  input start;

  wire [0:0]Arand;
  wire Asel;
  wire Asel_carry__0_i_1_n_0;
  wire Asel_carry__0_i_2_n_0;
  wire Asel_carry__0_i_3_n_0;
  wire Asel_carry__0_i_4_n_0;
  wire Asel_carry__0_i_5_n_0;
  wire Asel_carry__0_i_6_n_0;
  wire Asel_carry__0_i_7_n_0;
  wire Asel_carry__0_i_8_n_0;
  wire Asel_carry__0_n_1;
  wire Asel_carry__0_n_2;
  wire Asel_carry__0_n_3;
  wire Asel_carry_i_1_n_0;
  wire Asel_carry_i_2_n_0;
  wire Asel_carry_i_3_n_0;
  wire Asel_carry_i_4_n_0;
  wire Asel_carry_i_5_n_0;
  wire Asel_carry_i_6_n_0;
  wire Asel_carry_i_7_n_0;
  wire Asel_carry_i_8_n_0;
  wire Asel_carry_n_0;
  wire Asel_carry_n_1;
  wire Asel_carry_n_2;
  wire Asel_carry_n_3;
  wire \FSM_onehot_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_cs[8]_i_1_n_0 ;
  wire \FSM_onehot_cs[9]_i_1_n_0 ;
  wire \FSM_onehot_cs_reg_n_0_[10] ;
  wire \FSM_onehot_cs_reg_n_0_[11] ;
  wire \FSM_onehot_cs_reg_n_0_[12] ;
  wire \FSM_onehot_cs_reg_n_0_[13] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[2] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[4] ;
  wire \FSM_onehot_cs_reg_n_0_[5] ;
  wire \FSM_onehot_cs_reg_n_0_[6] ;
  wire \FSM_onehot_cs_reg_n_0_[7] ;
  wire \FSM_onehot_cs_reg_n_0_[8] ;
  wire \FSM_onehot_cs_reg_n_0_[9] ;
  wire PG;
  wire PG_INST_0_i_1_n_0;
  wire [0:0]Q;
  wire QA;
  wire QA_INST_0_i_1_n_0;
  wire RD;
  wire SD;
  wire SD_INST_0_i_1_n_0;
  wire clk;
  wire ec;
  wire \ec_reg[12]_i_1_n_0 ;
  wire \ec_reg[12]_i_1_n_1 ;
  wire \ec_reg[12]_i_1_n_2 ;
  wire \ec_reg[12]_i_1_n_3 ;
  wire \ec_reg[12]_i_1_n_4 ;
  wire \ec_reg[12]_i_1_n_5 ;
  wire \ec_reg[12]_i_1_n_6 ;
  wire \ec_reg[12]_i_1_n_7 ;
  wire \ec_reg[15]_i_1_n_2 ;
  wire \ec_reg[15]_i_1_n_3 ;
  wire \ec_reg[15]_i_1_n_5 ;
  wire \ec_reg[15]_i_1_n_6 ;
  wire \ec_reg[15]_i_1_n_7 ;
  wire \ec_reg[4]_i_1_n_0 ;
  wire \ec_reg[4]_i_1_n_1 ;
  wire \ec_reg[4]_i_1_n_2 ;
  wire \ec_reg[4]_i_1_n_3 ;
  wire \ec_reg[4]_i_1_n_4 ;
  wire \ec_reg[4]_i_1_n_5 ;
  wire \ec_reg[4]_i_1_n_6 ;
  wire \ec_reg[4]_i_1_n_7 ;
  wire \ec_reg[8]_i_1_n_0 ;
  wire \ec_reg[8]_i_1_n_1 ;
  wire \ec_reg[8]_i_1_n_2 ;
  wire \ec_reg[8]_i_1_n_3 ;
  wire \ec_reg[8]_i_1_n_4 ;
  wire \ec_reg[8]_i_1_n_5 ;
  wire \ec_reg[8]_i_1_n_6 ;
  wire \ec_reg[8]_i_1_n_7 ;
  wire epsilon0_carry__0_i_1_n_0;
  wire epsilon0_carry__0_i_2_n_0;
  wire epsilon0_carry__0_i_3_n_0;
  wire epsilon0_carry__0_i_4_n_0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__0_n_4;
  wire epsilon0_carry__0_n_5;
  wire epsilon0_carry__0_n_6;
  wire epsilon0_carry__0_n_7;
  wire epsilon0_carry__1_i_1_n_0;
  wire epsilon0_carry__1_i_2_n_0;
  wire epsilon0_carry__1_i_3_n_0;
  wire epsilon0_carry__1_i_4_n_0;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__1_n_4;
  wire epsilon0_carry__1_n_5;
  wire epsilon0_carry__1_n_6;
  wire epsilon0_carry__1_n_7;
  wire epsilon0_carry__2_i_1_n_0;
  wire epsilon0_carry__2_i_2_n_0;
  wire epsilon0_carry__2_i_3_n_0;
  wire epsilon0_carry__2_i_4_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry__2_n_4;
  wire epsilon0_carry__2_n_5;
  wire epsilon0_carry__2_n_6;
  wire epsilon0_carry__2_n_7;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
  wire epsilon0_carry_n_4;
  wire epsilon0_carry_n_5;
  wire epsilon0_carry_n_6;
  wire epsilon0_carry_n_7;
  wire finish;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]i_lsfr;
  wire \i_lsfr_reg_n_0_[15] ;
  wire [15:1]in5;
  wire [15:2]in7;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire ns1_carry__0_i_1_n_0;
  wire ns1_carry__0_i_2_n_0;
  wire ns1_carry__0_i_3_n_0;
  wire ns1_carry__0_i_4_n_0;
  wire ns1_carry__0_i_5_n_0;
  wire ns1_carry__0_i_6_n_0;
  wire ns1_carry__0_i_7_n_0;
  wire ns1_carry__0_i_8_n_0;
  wire ns1_carry__0_n_0;
  wire ns1_carry__0_n_1;
  wire ns1_carry__0_n_2;
  wire ns1_carry__0_n_3;
  wire ns1_carry_i_1_n_0;
  wire ns1_carry_i_2_n_0;
  wire ns1_carry_i_3_n_0;
  wire ns1_carry_i_4_n_0;
  wire ns1_carry_i_5_n_0;
  wire ns1_carry_i_6_n_0;
  wire ns1_carry_i_7_n_0;
  wire ns1_carry_i_8_n_0;
  wire ns1_carry_n_0;
  wire ns1_carry_n_1;
  wire ns1_carry_n_2;
  wire ns1_carry_n_3;
  wire \ns1_inferred__0/i__carry__0_n_0 ;
  wire \ns1_inferred__0/i__carry__0_n_1 ;
  wire \ns1_inferred__0/i__carry__0_n_2 ;
  wire \ns1_inferred__0/i__carry__0_n_3 ;
  wire \ns1_inferred__0/i__carry_n_0 ;
  wire \ns1_inferred__0/i__carry_n_1 ;
  wire \ns1_inferred__0/i__carry_n_2 ;
  wire \ns1_inferred__0/i__carry_n_3 ;
  wire [0:0]p_0_in;
  wire rst;
  wire [15:0]sc;
  wire sc0_carry__0_n_0;
  wire sc0_carry__0_n_1;
  wire sc0_carry__0_n_2;
  wire sc0_carry__0_n_3;
  wire sc0_carry__1_n_0;
  wire sc0_carry__1_n_1;
  wire sc0_carry__1_n_2;
  wire sc0_carry__1_n_3;
  wire sc0_carry__2_n_2;
  wire sc0_carry__2_n_3;
  wire sc0_carry_n_0;
  wire sc0_carry_n_1;
  wire sc0_carry_n_2;
  wire sc0_carry_n_3;
  wire \sc_reg[15]_i_2_n_0 ;
  wire [15:0]seed;
  wire start;
  wire [3:0]wire_cs;
  wire \wire_cs[1]_INST_0_i_1_n_0 ;
  wire \wire_cs[1]_INST_0_i_2_n_0 ;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [3:0]wire_ns;
  wire \wire_ns[0]_INST_0_i_1_n_0 ;
  wire \wire_ns[1]_INST_0_i_1_n_0 ;
  wire \wire_ns[3]_INST_0_i_1_n_0 ;
  wire [15:0]wire_sc;
  wire [3:0]NLW_Asel_carry_O_UNCONNECTED;
  wire [3:0]NLW_Asel_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_ec_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ec_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ns1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_sc0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_sc0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    \Arand[0]_INST_0 
       (.I0(\i_lsfr_reg_n_0_[15] ),
        .I1(in7[11]),
        .I2(in7[13]),
        .I3(in7[14]),
        .O(Arand));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Asel_carry
       (.CI(1'b0),
        .CO({Asel_carry_n_0,Asel_carry_n_1,Asel_carry_n_2,Asel_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Asel_carry_i_1_n_0,Asel_carry_i_2_n_0,Asel_carry_i_3_n_0,Asel_carry_i_4_n_0}),
        .O(NLW_Asel_carry_O_UNCONNECTED[3:0]),
        .S({Asel_carry_i_5_n_0,Asel_carry_i_6_n_0,Asel_carry_i_7_n_0,Asel_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Asel_carry__0
       (.CI(Asel_carry_n_0),
        .CO({Asel,Asel_carry__0_n_1,Asel_carry__0_n_2,Asel_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Asel_carry__0_i_1_n_0,Asel_carry__0_i_2_n_0,Asel_carry__0_i_3_n_0,Asel_carry__0_i_4_n_0}),
        .O(NLW_Asel_carry__0_O_UNCONNECTED[3:0]),
        .S({Asel_carry__0_i_5_n_0,Asel_carry__0_i_6_n_0,Asel_carry__0_i_7_n_0,Asel_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_1
       (.I0(in7[14]),
        .I1(wire_epsilon[14]),
        .I2(wire_epsilon[15]),
        .I3(in7[15]),
        .O(Asel_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_2
       (.I0(in7[12]),
        .I1(wire_epsilon[12]),
        .I2(wire_epsilon[13]),
        .I3(in7[13]),
        .O(Asel_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_3
       (.I0(in7[10]),
        .I1(wire_epsilon[10]),
        .I2(wire_epsilon[11]),
        .I3(in7[11]),
        .O(Asel_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_4
       (.I0(in7[8]),
        .I1(wire_epsilon[8]),
        .I2(wire_epsilon[9]),
        .I3(in7[9]),
        .O(Asel_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_5
       (.I0(wire_epsilon[15]),
        .I1(in7[15]),
        .I2(in7[14]),
        .I3(wire_epsilon[14]),
        .O(Asel_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_6
       (.I0(wire_epsilon[13]),
        .I1(in7[13]),
        .I2(in7[12]),
        .I3(wire_epsilon[12]),
        .O(Asel_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_7
       (.I0(wire_epsilon[11]),
        .I1(in7[11]),
        .I2(in7[10]),
        .I3(wire_epsilon[10]),
        .O(Asel_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_8
       (.I0(wire_epsilon[9]),
        .I1(in7[9]),
        .I2(in7[8]),
        .I3(wire_epsilon[8]),
        .O(Asel_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_1
       (.I0(in7[6]),
        .I1(wire_epsilon[6]),
        .I2(wire_epsilon[7]),
        .I3(in7[7]),
        .O(Asel_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_2
       (.I0(in7[4]),
        .I1(wire_epsilon[4]),
        .I2(wire_epsilon[5]),
        .I3(in7[5]),
        .O(Asel_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_3
       (.I0(in7[2]),
        .I1(wire_epsilon[2]),
        .I2(wire_epsilon[3]),
        .I3(in7[3]),
        .O(Asel_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_4
       (.I0(Arand),
        .I1(wire_epsilon[0]),
        .I2(wire_epsilon[1]),
        .I3(Q),
        .O(Asel_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_5
       (.I0(wire_epsilon[7]),
        .I1(in7[7]),
        .I2(in7[6]),
        .I3(wire_epsilon[6]),
        .O(Asel_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_6
       (.I0(wire_epsilon[5]),
        .I1(in7[5]),
        .I2(in7[4]),
        .I3(wire_epsilon[4]),
        .O(Asel_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_7
       (.I0(wire_epsilon[3]),
        .I1(in7[3]),
        .I2(in7[2]),
        .I3(wire_epsilon[2]),
        .O(Asel_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    Asel_carry_i_8
       (.I0(Arand),
        .I1(Q),
        .I2(wire_epsilon[1]),
        .I3(wire_epsilon[0]),
        .O(Asel_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(start),
        .I1(finish),
        .I2(ns1_carry__0_n_0),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_cs[1]_i_1 
       (.I0(start),
        .I1(finish),
        .I2(ec),
        .O(\FSM_onehot_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cs[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(ns1_carry__0_n_0),
        .O(\FSM_onehot_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_cs[8]_i_1 
       (.I0(\ns1_inferred__0/i__carry__0_n_0 ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(\FSM_onehot_cs_reg_n_0_[7] ),
        .O(\FSM_onehot_cs[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cs[9]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\ns1_inferred__0/i__carry__0_n_0 ),
        .O(\FSM_onehot_cs[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[0]_i_1_n_0 ),
        .Q(finish),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[9] ),
        .Q(\FSM_onehot_cs_reg_n_0_[10] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[10] ),
        .Q(\FSM_onehot_cs_reg_n_0_[11] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[11] ),
        .Q(\FSM_onehot_cs_reg_n_0_[12] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[12] ),
        .Q(\FSM_onehot_cs_reg_n_0_[13] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[13] ),
        .Q(ec),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[4] ),
        .Q(\FSM_onehot_cs_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[5] ),
        .Q(\FSM_onehot_cs_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[6] ),
        .Q(\FSM_onehot_cs_reg_n_0_[7] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[8]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[8] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[9]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[9] ),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PG_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(\FSM_onehot_cs_reg_n_0_[5] ),
        .I2(\FSM_onehot_cs_reg_n_0_[10] ),
        .I3(PG_INST_0_i_1_n_0),
        .O(PG));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    PG_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(\FSM_onehot_cs_reg_n_0_[9] ),
        .O(PG_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    QA_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[9] ),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(ec),
        .I4(QA_INST_0_i_1_n_0),
        .O(QA));
  LUT3 #(
    .INIT(8'hFE)) 
    QA_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[12] ),
        .I2(\FSM_onehot_cs_reg_n_0_[10] ),
        .O(QA_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RD_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[9] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(\FSM_onehot_cs_reg_n_0_[7] ),
        .I3(\FSM_onehot_cs_reg_n_0_[6] ),
        .I4(QA_INST_0_i_1_n_0),
        .O(RD));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SD_INST_0
       (.I0(SD_INST_0_i_1_n_0),
        .I1(\FSM_onehot_cs_reg_n_0_[3] ),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_cs_reg_n_0_[2] ),
        .O(SD));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SD_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(SD_INST_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[0] 
       (.CLR(finish),
        .D(p_0_in),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ec_reg[0]_i_1 
       (.I0(wire_ec[0]),
        .O(p_0_in));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[10] 
       (.CLR(finish),
        .D(\ec_reg[12]_i_1_n_6 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[11] 
       (.CLR(finish),
        .D(\ec_reg[12]_i_1_n_5 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[12] 
       (.CLR(finish),
        .D(\ec_reg[12]_i_1_n_4 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ec_reg[12]_i_1 
       (.CI(\ec_reg[8]_i_1_n_0 ),
        .CO({\ec_reg[12]_i_1_n_0 ,\ec_reg[12]_i_1_n_1 ,\ec_reg[12]_i_1_n_2 ,\ec_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[12]_i_1_n_4 ,\ec_reg[12]_i_1_n_5 ,\ec_reg[12]_i_1_n_6 ,\ec_reg[12]_i_1_n_7 }),
        .S(wire_ec[12:9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[13] 
       (.CLR(finish),
        .D(\ec_reg[15]_i_1_n_7 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[14] 
       (.CLR(finish),
        .D(\ec_reg[15]_i_1_n_6 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[15] 
       (.CLR(finish),
        .D(\ec_reg[15]_i_1_n_5 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ec_reg[15]_i_1 
       (.CI(\ec_reg[12]_i_1_n_0 ),
        .CO({\NLW_ec_reg[15]_i_1_CO_UNCONNECTED [3:2],\ec_reg[15]_i_1_n_2 ,\ec_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ec_reg[15]_i_1_O_UNCONNECTED [3],\ec_reg[15]_i_1_n_5 ,\ec_reg[15]_i_1_n_6 ,\ec_reg[15]_i_1_n_7 }),
        .S({1'b0,wire_ec[15:13]}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[1] 
       (.CLR(finish),
        .D(\ec_reg[4]_i_1_n_7 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[2] 
       (.CLR(finish),
        .D(\ec_reg[4]_i_1_n_6 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[3] 
       (.CLR(finish),
        .D(\ec_reg[4]_i_1_n_5 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[4] 
       (.CLR(finish),
        .D(\ec_reg[4]_i_1_n_4 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ec_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ec_reg[4]_i_1_n_0 ,\ec_reg[4]_i_1_n_1 ,\ec_reg[4]_i_1_n_2 ,\ec_reg[4]_i_1_n_3 }),
        .CYINIT(wire_ec[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[4]_i_1_n_4 ,\ec_reg[4]_i_1_n_5 ,\ec_reg[4]_i_1_n_6 ,\ec_reg[4]_i_1_n_7 }),
        .S(wire_ec[4:1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[5] 
       (.CLR(finish),
        .D(\ec_reg[8]_i_1_n_7 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[6] 
       (.CLR(finish),
        .D(\ec_reg[8]_i_1_n_6 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[7] 
       (.CLR(finish),
        .D(\ec_reg[8]_i_1_n_5 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[8] 
       (.CLR(finish),
        .D(\ec_reg[8]_i_1_n_4 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ec_reg[8]_i_1 
       (.CI(\ec_reg[4]_i_1_n_0 ),
        .CO({\ec_reg[8]_i_1_n_0 ,\ec_reg[8]_i_1_n_1 ,\ec_reg[8]_i_1_n_2 ,\ec_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[8]_i_1_n_4 ,\ec_reg[8]_i_1_n_5 ,\ec_reg[8]_i_1_n_6 ,\ec_reg[8]_i_1_n_7 }),
        .S(wire_ec[8:5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[9] 
       (.CLR(finish),
        .D(\ec_reg[12]_i_1_n_7 ),
        .G(ec),
        .GE(1'b1),
        .Q(wire_ec[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O({epsilon0_carry_n_4,epsilon0_carry_n_5,epsilon0_carry_n_6,epsilon0_carry_n_7}),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O({epsilon0_carry__0_n_4,epsilon0_carry__0_n_5,epsilon0_carry__0_n_6,epsilon0_carry__0_n_7}),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_1
       (.I0(max_episode[7]),
        .I1(wire_ec[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_2
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_3
       (.I0(max_episode[5]),
        .I1(wire_ec[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_4
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .O(epsilon0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[11:8]),
        .O({epsilon0_carry__1_n_4,epsilon0_carry__1_n_5,epsilon0_carry__1_n_6,epsilon0_carry__1_n_7}),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_1
       (.I0(max_episode[11]),
        .I1(wire_ec[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_2
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_3
       (.I0(max_episode[9]),
        .I1(wire_ec[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_4
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .O(epsilon0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({NLW_epsilon0_carry__2_CO_UNCONNECTED[3],epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_episode[14:12]}),
        .O({epsilon0_carry__2_n_4,epsilon0_carry__2_n_5,epsilon0_carry__2_n_6,epsilon0_carry__2_n_7}),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_1
       (.I0(wire_ec[15]),
        .I1(max_episode[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_2
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_3
       (.I0(max_episode[13]),
        .I1(wire_ec[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_4
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(max_episode[3]),
        .I1(wire_ec[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(max_episode[1]),
        .I1(wire_ec[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .O(epsilon0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[0] 
       (.CLR(finish),
        .D(epsilon0_carry_n_7),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[10] 
       (.CLR(finish),
        .D(epsilon0_carry__1_n_5),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[11] 
       (.CLR(finish),
        .D(epsilon0_carry__1_n_4),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[12] 
       (.CLR(finish),
        .D(epsilon0_carry__2_n_7),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[13] 
       (.CLR(finish),
        .D(epsilon0_carry__2_n_6),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[14] 
       (.CLR(finish),
        .D(epsilon0_carry__2_n_5),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[15] 
       (.CLR(finish),
        .D(epsilon0_carry__2_n_4),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[1] 
       (.CLR(finish),
        .D(epsilon0_carry_n_6),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[2] 
       (.CLR(finish),
        .D(epsilon0_carry_n_5),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[3] 
       (.CLR(finish),
        .D(epsilon0_carry_n_4),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[4] 
       (.CLR(finish),
        .D(epsilon0_carry__0_n_7),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[5] 
       (.CLR(finish),
        .D(epsilon0_carry__0_n_6),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[6] 
       (.CLR(finish),
        .D(epsilon0_carry__0_n_5),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[7] 
       (.CLR(finish),
        .D(epsilon0_carry__0_n_4),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[8] 
       (.CLR(finish),
        .D(epsilon0_carry__1_n_7),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[9] 
       (.CLR(finish),
        .D(epsilon0_carry__1_n_6),
        .G(ec),
        .GE(1'b1),
        .Q(wire_epsilon[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(wire_sc[14]),
        .I1(max_step[14]),
        .I2(max_step[15]),
        .I3(wire_sc[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(wire_sc[12]),
        .I1(max_step[12]),
        .I2(max_step[13]),
        .I3(wire_sc[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(wire_sc[10]),
        .I1(max_step[10]),
        .I2(max_step[11]),
        .I3(wire_sc[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(wire_sc[8]),
        .I1(max_step[8]),
        .I2(max_step[9]),
        .I3(wire_sc[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(max_step[15]),
        .I1(wire_sc[15]),
        .I2(max_step[14]),
        .I3(wire_sc[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(max_step[13]),
        .I1(wire_sc[13]),
        .I2(max_step[12]),
        .I3(wire_sc[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(max_step[11]),
        .I1(wire_sc[11]),
        .I2(max_step[10]),
        .I3(wire_sc[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(max_step[9]),
        .I1(wire_sc[9]),
        .I2(max_step[8]),
        .I3(wire_sc[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(wire_sc[6]),
        .I1(max_step[6]),
        .I2(max_step[7]),
        .I3(wire_sc[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(wire_sc[4]),
        .I1(max_step[4]),
        .I2(max_step[5]),
        .I3(wire_sc[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(wire_sc[2]),
        .I1(max_step[2]),
        .I2(max_step[3]),
        .I3(wire_sc[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(wire_sc[0]),
        .I1(max_step[0]),
        .I2(max_step[1]),
        .I3(wire_sc[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(max_step[7]),
        .I1(wire_sc[7]),
        .I2(max_step[6]),
        .I3(wire_sc[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(max_step[5]),
        .I1(wire_sc[5]),
        .I2(max_step[4]),
        .I3(wire_sc[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(max_step[3]),
        .I1(wire_sc[3]),
        .I2(max_step[2]),
        .I3(wire_sc[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(max_step[1]),
        .I1(wire_sc[1]),
        .I2(max_step[0]),
        .I3(wire_sc[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \i_lsfr[0]_i_1 
       (.I0(seed[0]),
        .I1(finish),
        .I2(\i_lsfr_reg_n_0_[15] ),
        .I3(in7[11]),
        .I4(in7[13]),
        .I5(in7[14]),
        .O(i_lsfr[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[10]_i_1 
       (.I0(seed[10]),
        .I1(finish),
        .I2(in7[10]),
        .O(i_lsfr[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[11]_i_1 
       (.I0(seed[11]),
        .I1(finish),
        .I2(in7[11]),
        .O(i_lsfr[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[12]_i_1 
       (.I0(seed[12]),
        .I1(finish),
        .I2(in7[12]),
        .O(i_lsfr[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[13]_i_1 
       (.I0(seed[13]),
        .I1(finish),
        .I2(in7[13]),
        .O(i_lsfr[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[14]_i_1 
       (.I0(seed[14]),
        .I1(finish),
        .I2(in7[14]),
        .O(i_lsfr[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[15]_i_1 
       (.I0(seed[15]),
        .I1(finish),
        .I2(in7[15]),
        .O(i_lsfr[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[1]_i_1 
       (.I0(seed[1]),
        .I1(finish),
        .I2(Q),
        .O(i_lsfr[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[2]_i_1 
       (.I0(seed[2]),
        .I1(finish),
        .I2(in7[2]),
        .O(i_lsfr[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[3]_i_1 
       (.I0(seed[3]),
        .I1(finish),
        .I2(in7[3]),
        .O(i_lsfr[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[4]_i_1 
       (.I0(seed[4]),
        .I1(finish),
        .I2(in7[4]),
        .O(i_lsfr[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[5]_i_1 
       (.I0(seed[5]),
        .I1(finish),
        .I2(in7[5]),
        .O(i_lsfr[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[6]_i_1 
       (.I0(seed[6]),
        .I1(finish),
        .I2(in7[6]),
        .O(i_lsfr[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[7]_i_1 
       (.I0(seed[7]),
        .I1(finish),
        .I2(in7[7]),
        .O(i_lsfr[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[8]_i_1 
       (.I0(seed[8]),
        .I1(finish),
        .I2(in7[8]),
        .O(i_lsfr[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[9]_i_1 
       (.I0(seed[9]),
        .I1(finish),
        .I2(in7[9]),
        .O(i_lsfr[9]));
  FDRE \i_lsfr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[0]),
        .Q(Q),
        .R(1'b0));
  FDRE \i_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[10]),
        .Q(in7[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[11]),
        .Q(in7[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[12]),
        .Q(in7[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[13]),
        .Q(in7[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[14]),
        .Q(in7[15]),
        .R(1'b0));
  FDRE \i_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[15]),
        .Q(\i_lsfr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \i_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[1]),
        .Q(in7[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[2]),
        .Q(in7[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[3]),
        .Q(in7[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[4]),
        .Q(in7[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[5]),
        .Q(in7[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[6]),
        .Q(in7[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[7]),
        .Q(in7[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[8]),
        .Q(in7[9]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[9]),
        .Q(in7[10]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns1_carry
       (.CI(1'b0),
        .CO({ns1_carry_n_0,ns1_carry_n_1,ns1_carry_n_2,ns1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry_i_1_n_0,ns1_carry_i_2_n_0,ns1_carry_i_3_n_0,ns1_carry_i_4_n_0}),
        .O(NLW_ns1_carry_O_UNCONNECTED[3:0]),
        .S({ns1_carry_i_5_n_0,ns1_carry_i_6_n_0,ns1_carry_i_7_n_0,ns1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns1_carry__0
       (.CI(ns1_carry_n_0),
        .CO({ns1_carry__0_n_0,ns1_carry__0_n_1,ns1_carry__0_n_2,ns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry__0_i_1_n_0,ns1_carry__0_i_2_n_0,ns1_carry__0_i_3_n_0,ns1_carry__0_i_4_n_0}),
        .O(NLW_ns1_carry__0_O_UNCONNECTED[3:0]),
        .S({ns1_carry__0_i_5_n_0,ns1_carry__0_i_6_n_0,ns1_carry__0_i_7_n_0,ns1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_1
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .I2(wire_ec[15]),
        .I3(max_episode[15]),
        .O(ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_2
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .I2(wire_ec[13]),
        .I3(max_episode[13]),
        .O(ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_3
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .I2(wire_ec[11]),
        .I3(max_episode[11]),
        .O(ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_4
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .I2(wire_ec[9]),
        .I3(max_episode[9]),
        .O(ns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_5
       (.I0(wire_ec[15]),
        .I1(max_episode[15]),
        .I2(wire_ec[14]),
        .I3(max_episode[14]),
        .O(ns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_6
       (.I0(wire_ec[13]),
        .I1(max_episode[13]),
        .I2(wire_ec[12]),
        .I3(max_episode[12]),
        .O(ns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_7
       (.I0(wire_ec[11]),
        .I1(max_episode[11]),
        .I2(wire_ec[10]),
        .I3(max_episode[10]),
        .O(ns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_8
       (.I0(wire_ec[9]),
        .I1(max_episode[9]),
        .I2(wire_ec[8]),
        .I3(max_episode[8]),
        .O(ns1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_1
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .I2(wire_ec[7]),
        .I3(max_episode[7]),
        .O(ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_2
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .I2(wire_ec[5]),
        .I3(max_episode[5]),
        .O(ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_3
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .I2(wire_ec[3]),
        .I3(max_episode[3]),
        .O(ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_4
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .I2(wire_ec[1]),
        .I3(max_episode[1]),
        .O(ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_5
       (.I0(wire_ec[7]),
        .I1(max_episode[7]),
        .I2(wire_ec[6]),
        .I3(max_episode[6]),
        .O(ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_6
       (.I0(wire_ec[5]),
        .I1(max_episode[5]),
        .I2(wire_ec[4]),
        .I3(max_episode[4]),
        .O(ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_7
       (.I0(wire_ec[3]),
        .I1(max_episode[3]),
        .I2(wire_ec[2]),
        .I3(max_episode[2]),
        .O(ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_8
       (.I0(wire_ec[1]),
        .I1(max_episode[1]),
        .I2(wire_ec[0]),
        .I3(max_episode[0]),
        .O(ns1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ns1_inferred__0/i__carry_n_0 ,\ns1_inferred__0/i__carry_n_1 ,\ns1_inferred__0/i__carry_n_2 ,\ns1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ns1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__0/i__carry__0 
       (.CI(\ns1_inferred__0/i__carry_n_0 ),
        .CO({\ns1_inferred__0/i__carry__0_n_0 ,\ns1_inferred__0/i__carry__0_n_1 ,\ns1_inferred__0/i__carry__0_n_2 ,\ns1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry
       (.CI(1'b0),
        .CO({sc0_carry_n_0,sc0_carry_n_1,sc0_carry_n_2,sc0_carry_n_3}),
        .CYINIT(wire_sc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S(wire_sc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry__0
       (.CI(sc0_carry_n_0),
        .CO({sc0_carry__0_n_0,sc0_carry__0_n_1,sc0_carry__0_n_2,sc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S(wire_sc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry__1
       (.CI(sc0_carry__0_n_0),
        .CO({sc0_carry__1_n_0,sc0_carry__1_n_1,sc0_carry__1_n_2,sc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(wire_sc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry__2
       (.CI(sc0_carry__1_n_0),
        .CO({NLW_sc0_carry__2_CO_UNCONNECTED[3:2],sc0_carry__2_n_2,sc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sc0_carry__2_O_UNCONNECTED[3],in5[15:13]}),
        .S({1'b0,wire_sc[15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[0] 
       (.CLR(1'b0),
        .D(sc[0]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sc_reg[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(wire_sc[0]),
        .O(sc[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[10] 
       (.CLR(1'b0),
        .D(sc[10]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[10]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[10]),
        .O(sc[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[11] 
       (.CLR(1'b0),
        .D(sc[11]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[11]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[11]),
        .O(sc[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[12] 
       (.CLR(1'b0),
        .D(sc[12]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[12]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[12]),
        .O(sc[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[13] 
       (.CLR(1'b0),
        .D(sc[13]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[13]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[13]),
        .O(sc[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[14] 
       (.CLR(1'b0),
        .D(sc[14]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[14]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[14]),
        .O(sc[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[15] 
       (.CLR(1'b0),
        .D(sc[15]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[15]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[15]),
        .O(sc[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sc_reg[15]_i_2 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .O(\sc_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[1] 
       (.CLR(1'b0),
        .D(sc[1]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[1]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[1]),
        .O(sc[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[2] 
       (.CLR(1'b0),
        .D(sc[2]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[2]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[2]),
        .O(sc[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[3] 
       (.CLR(1'b0),
        .D(sc[3]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[3]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[3]),
        .O(sc[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[4] 
       (.CLR(1'b0),
        .D(sc[4]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[4]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[4]),
        .O(sc[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[5] 
       (.CLR(1'b0),
        .D(sc[5]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[5]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[5]),
        .O(sc[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[6] 
       (.CLR(1'b0),
        .D(sc[6]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[6]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[6]),
        .O(sc[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[7] 
       (.CLR(1'b0),
        .D(sc[7]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[7]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[7]),
        .O(sc[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[8] 
       (.CLR(1'b0),
        .D(sc[8]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[8]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[8]),
        .O(sc[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[9] 
       (.CLR(1'b0),
        .D(sc[9]),
        .G(\sc_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wire_sc[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sc_reg[9]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(in5[9]),
        .O(sc[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[0]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\wire_cs[1]_INST_0_i_1_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[7] ),
        .I3(\FSM_onehot_cs_reg_n_0_[5] ),
        .I4(finish),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(wire_cs[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[1]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(finish),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(\FSM_onehot_cs_reg_n_0_[8] ),
        .I4(\wire_cs[1]_INST_0_i_1_n_0 ),
        .I5(\wire_cs[1]_INST_0_i_2_n_0 ),
        .O(wire_cs[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_cs[1]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[9] ),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\wire_cs[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_cs[1]_INST_0_i_2 
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(\FSM_onehot_cs_reg_n_0_[5] ),
        .O(\wire_cs[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wire_cs[2]_INST_0 
       (.I0(ec),
        .I1(finish),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(PG_INST_0_i_1_n_0),
        .O(wire_cs[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wire_cs[3]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[13] ),
        .I1(QA_INST_0_i_1_n_0),
        .I2(ec),
        .I3(finish),
        .I4(\FSM_onehot_cs_reg_n_0_[1] ),
        .O(wire_cs[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \wire_ns[0]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_cs_reg_n_0_[10] ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(\ns1_inferred__0/i__carry__0_n_0 ),
        .I4(\FSM_onehot_cs_reg_n_0_[4] ),
        .I5(\wire_ns[0]_INST_0_i_1_n_0 ),
        .O(wire_ns[0]));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \wire_ns[0]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(\FSM_onehot_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(ns1_carry__0_n_0),
        .I4(finish),
        .I5(start),
        .O(\wire_ns[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_ns[1]_INST_0 
       (.I0(\wire_ns[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_cs_reg_n_0_[11] ),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(\wire_ns[1]_INST_0_i_1_n_0 ),
        .I4(\FSM_onehot_cs_reg_n_0_[3] ),
        .I5(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(wire_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_ns[1]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[7] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .O(\wire_ns[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_ns[2]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(\FSM_onehot_cs_reg_n_0_[6] ),
        .I3(\wire_ns[3]_INST_0_i_1_n_0 ),
        .I4(\FSM_onehot_cs_reg_n_0_[13] ),
        .I5(\FSM_onehot_cs_reg_n_0_[5] ),
        .O(wire_ns[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_ns[3]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[9] ),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .I2(\FSM_onehot_cs_reg_n_0_[11] ),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .I4(\FSM_onehot_cs_reg_n_0_[10] ),
        .I5(\wire_ns[3]_INST_0_i_1_n_0 ),
        .O(wire_ns[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \wire_ns[3]_INST_0_i_1 
       (.I0(ns1_carry__0_n_0),
        .I1(\FSM_onehot_cs_reg_n_0_[1] ),
        .I2(finish),
        .I3(ec),
        .O(\wire_ns[3]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "simulate_CU_0_0,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CU,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    max_step,
    max_episode,
    seed,
    Asel,
    Arand,
    PG,
    QA,
    SD,
    RD,
    wire_sc,
    wire_ec,
    wire_cs,
    wire_ns,
    wire_epsilon,
    finish);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input start;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  output Asel;
  output [1:0]Arand;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_sc;
  output [15:0]wire_ec;
  output [3:0]wire_cs;
  output [3:0]wire_ns;
  output [15:0]wire_epsilon;
  output finish;

  wire [1:0]Arand;
  wire Asel;
  wire PG;
  wire QA;
  wire RD;
  wire SD;
  wire clk;
  wire finish;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire rst;
  wire [15:0]seed;
  wire start;
  wire [3:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [3:0]wire_ns;
  wire [15:0]wire_sc;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU inst
       (.Arand(Arand[0]),
        .Asel(Asel),
        .PG(PG),
        .Q(Arand[1]),
        .QA(QA),
        .RD(RD),
        .SD(SD),
        .clk(clk),
        .finish(finish),
        .max_episode(max_episode),
        .max_step(max_step),
        .rst(rst),
        .seed(seed),
        .start(start),
        .wire_cs(wire_cs),
        .wire_ec(wire_ec),
        .wire_epsilon(wire_epsilon),
        .wire_ns(wire_ns),
        .wire_sc(wire_sc));
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
