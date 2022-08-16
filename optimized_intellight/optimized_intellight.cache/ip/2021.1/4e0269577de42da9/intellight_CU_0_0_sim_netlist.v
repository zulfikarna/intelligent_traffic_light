// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 15 16:56:28 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_CU_0_0_sim_netlist.v
// Design      : intellight_CU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (wire_ec,
    wire_epsilon,
    Asel,
    Arand,
    S0,
    Q,
    wire_sc,
    wire_ns,
    SD,
    PG,
    QA,
    RD,
    wen,
    max_episode,
    rst,
    clk,
    max_step,
    seed,
    active,
    start);
  output [15:0]wire_ec;
  output [15:0]wire_epsilon;
  output Asel;
  output [1:0]Arand;
  output [10:0]S0;
  output [3:0]Q;
  output [15:0]wire_sc;
  output [3:0]wire_ns;
  output SD;
  output PG;
  output QA;
  output RD;
  output wen;
  input [15:0]max_episode;
  input rst;
  input clk;
  input [15:0]max_step;
  input [15:0]seed;
  input active;
  input start;

  wire [1:0]Arand;
  wire Asel;
  wire Asel0_carry__0_i_1_n_0;
  wire Asel0_carry__0_i_2_n_0;
  wire Asel0_carry__0_i_3_n_0;
  wire Asel0_carry__0_i_4_n_0;
  wire Asel0_carry__0_i_5_n_0;
  wire Asel0_carry__0_i_6_n_0;
  wire Asel0_carry__0_i_7_n_0;
  wire Asel0_carry__0_i_8_n_0;
  wire Asel0_carry__0_n_0;
  wire Asel0_carry__0_n_1;
  wire Asel0_carry__0_n_2;
  wire Asel0_carry__0_n_3;
  wire Asel0_carry_i_1_n_0;
  wire Asel0_carry_i_2_n_0;
  wire Asel0_carry_i_3_n_0;
  wire Asel0_carry_i_4_n_0;
  wire Asel0_carry_i_5_n_0;
  wire Asel0_carry_i_6_n_0;
  wire Asel0_carry_i_7_n_0;
  wire Asel0_carry_i_8_n_0;
  wire Asel0_carry_n_0;
  wire Asel0_carry_n_1;
  wire Asel0_carry_n_2;
  wire Asel0_carry_n_3;
  wire \FSM_onehot_cs[10]_i_1_n_0 ;
  wire \FSM_onehot_cs[11]_i_1_n_0 ;
  wire \FSM_onehot_cs[13]_i_1_n_0 ;
  wire \FSM_onehot_cs[9]_i_1_n_0 ;
  wire \FSM_onehot_cs_reg_n_0_[0] ;
  wire \FSM_onehot_cs_reg_n_0_[10] ;
  wire \FSM_onehot_cs_reg_n_0_[12] ;
  wire \FSM_onehot_cs_reg_n_0_[14] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[2] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[5] ;
  wire \FSM_onehot_cs_reg_n_0_[6] ;
  wire \FSM_onehot_cs_reg_n_0_[9] ;
  wire PG;
  wire PG_INST_0_i_1_n_0;
  wire [3:0]Q;
  wire QA;
  wire QA_INST_0_i_1_n_0;
  wire RD;
  wire RD_INST_0_i_1_n_0;
  wire [10:0]S0;
  wire SD;
  wire active;
  wire clk;
  wire \cs[0]_i_2_n_0 ;
  wire ec;
  wire \ec[3]_i_2_n_0 ;
  wire \ec_reg[11]_i_1_n_0 ;
  wire \ec_reg[11]_i_1_n_1 ;
  wire \ec_reg[11]_i_1_n_2 ;
  wire \ec_reg[11]_i_1_n_3 ;
  wire \ec_reg[11]_i_1_n_4 ;
  wire \ec_reg[11]_i_1_n_5 ;
  wire \ec_reg[11]_i_1_n_6 ;
  wire \ec_reg[11]_i_1_n_7 ;
  wire \ec_reg[15]_i_1_n_1 ;
  wire \ec_reg[15]_i_1_n_2 ;
  wire \ec_reg[15]_i_1_n_3 ;
  wire \ec_reg[15]_i_1_n_4 ;
  wire \ec_reg[15]_i_1_n_5 ;
  wire \ec_reg[15]_i_1_n_6 ;
  wire \ec_reg[15]_i_1_n_7 ;
  wire \ec_reg[3]_i_1_n_0 ;
  wire \ec_reg[3]_i_1_n_1 ;
  wire \ec_reg[3]_i_1_n_2 ;
  wire \ec_reg[3]_i_1_n_3 ;
  wire \ec_reg[3]_i_1_n_4 ;
  wire \ec_reg[3]_i_1_n_5 ;
  wire \ec_reg[3]_i_1_n_6 ;
  wire \ec_reg[3]_i_1_n_7 ;
  wire \ec_reg[7]_i_1_n_0 ;
  wire \ec_reg[7]_i_1_n_1 ;
  wire \ec_reg[7]_i_1_n_2 ;
  wire \ec_reg[7]_i_1_n_3 ;
  wire \ec_reg[7]_i_1_n_4 ;
  wire \ec_reg[7]_i_1_n_5 ;
  wire \ec_reg[7]_i_1_n_6 ;
  wire \ec_reg[7]_i_1_n_7 ;
  wire [15:0]epsilon0;
  wire epsilon0_carry__0_i_1_n_0;
  wire epsilon0_carry__0_i_2_n_0;
  wire epsilon0_carry__0_i_3_n_0;
  wire epsilon0_carry__0_i_4_n_0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__1_i_1_n_0;
  wire epsilon0_carry__1_i_2_n_0;
  wire epsilon0_carry__1_i_3_n_0;
  wire epsilon0_carry__1_i_4_n_0;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__2_i_1_n_0;
  wire epsilon0_carry__2_i_2_n_0;
  wire epsilon0_carry__2_i_3_n_0;
  wire epsilon0_carry__2_i_4_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
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
  wire [15:0]i_lsfr_0;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire [3:0]ns;
  wire \ns1_inferred__1/i__carry__0_n_0 ;
  wire \ns1_inferred__1/i__carry__0_n_1 ;
  wire \ns1_inferred__1/i__carry__0_n_2 ;
  wire \ns1_inferred__1/i__carry__0_n_3 ;
  wire \ns1_inferred__1/i__carry_n_0 ;
  wire \ns1_inferred__1/i__carry_n_1 ;
  wire \ns1_inferred__1/i__carry_n_2 ;
  wire \ns1_inferred__1/i__carry_n_3 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire rst;
  wire sc;
  wire \sc[3]_i_2_n_0 ;
  wire \sc_reg[11]_i_1_n_0 ;
  wire \sc_reg[11]_i_1_n_1 ;
  wire \sc_reg[11]_i_1_n_2 ;
  wire \sc_reg[11]_i_1_n_3 ;
  wire \sc_reg[11]_i_1_n_4 ;
  wire \sc_reg[11]_i_1_n_5 ;
  wire \sc_reg[11]_i_1_n_6 ;
  wire \sc_reg[11]_i_1_n_7 ;
  wire \sc_reg[15]_i_1_n_1 ;
  wire \sc_reg[15]_i_1_n_2 ;
  wire \sc_reg[15]_i_1_n_3 ;
  wire \sc_reg[15]_i_1_n_4 ;
  wire \sc_reg[15]_i_1_n_5 ;
  wire \sc_reg[15]_i_1_n_6 ;
  wire \sc_reg[15]_i_1_n_7 ;
  wire \sc_reg[3]_i_1_n_0 ;
  wire \sc_reg[3]_i_1_n_1 ;
  wire \sc_reg[3]_i_1_n_2 ;
  wire \sc_reg[3]_i_1_n_3 ;
  wire \sc_reg[3]_i_1_n_4 ;
  wire \sc_reg[3]_i_1_n_5 ;
  wire \sc_reg[3]_i_1_n_6 ;
  wire \sc_reg[3]_i_1_n_7 ;
  wire \sc_reg[7]_i_1_n_0 ;
  wire \sc_reg[7]_i_1_n_1 ;
  wire \sc_reg[7]_i_1_n_2 ;
  wire \sc_reg[7]_i_1_n_3 ;
  wire \sc_reg[7]_i_1_n_4 ;
  wire \sc_reg[7]_i_1_n_5 ;
  wire \sc_reg[7]_i_1_n_6 ;
  wire \sc_reg[7]_i_1_n_7 ;
  wire [15:0]seed;
  wire start;
  wire w0;
  wire wen;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [3:0]wire_ns;
  wire \wire_ns[0]_INST_0_i_1_n_0 ;
  wire \wire_ns[0]_INST_0_i_2_n_0 ;
  wire \wire_ns[0]_INST_0_i_3_n_0 ;
  wire \wire_ns[2]_INST_0_i_1_n_0 ;
  wire \wire_ns[3]_INST_0_i_1_n_0 ;
  wire [15:0]wire_sc;
  wire [3:0]NLW_Asel0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Asel0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_ec_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_ns1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ns1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_sc_reg[15]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h6996)) 
    \Arand[0]_i_1 
       (.I0(i_lsfr[15]),
        .I1(i_lsfr[13]),
        .I2(i_lsfr[12]),
        .I3(i_lsfr[10]),
        .O(w0));
  FDRE \Arand_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w0),
        .Q(Arand[0]),
        .R(1'b0));
  FDRE \Arand_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[0]),
        .Q(Arand[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Asel0_carry
       (.CI(1'b0),
        .CO({Asel0_carry_n_0,Asel0_carry_n_1,Asel0_carry_n_2,Asel0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Asel0_carry_i_1_n_0,Asel0_carry_i_2_n_0,Asel0_carry_i_3_n_0,Asel0_carry_i_4_n_0}),
        .O(NLW_Asel0_carry_O_UNCONNECTED[3:0]),
        .S({Asel0_carry_i_5_n_0,Asel0_carry_i_6_n_0,Asel0_carry_i_7_n_0,Asel0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Asel0_carry__0
       (.CI(Asel0_carry_n_0),
        .CO({Asel0_carry__0_n_0,Asel0_carry__0_n_1,Asel0_carry__0_n_2,Asel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Asel0_carry__0_i_1_n_0,Asel0_carry__0_i_2_n_0,Asel0_carry__0_i_3_n_0,Asel0_carry__0_i_4_n_0}),
        .O(NLW_Asel0_carry__0_O_UNCONNECTED[3:0]),
        .S({Asel0_carry__0_i_5_n_0,Asel0_carry__0_i_6_n_0,Asel0_carry__0_i_7_n_0,Asel0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry__0_i_1
       (.I0(i_lsfr[14]),
        .I1(wire_epsilon[15]),
        .I2(i_lsfr[13]),
        .I3(wire_epsilon[14]),
        .O(Asel0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry__0_i_2
       (.I0(i_lsfr[12]),
        .I1(wire_epsilon[13]),
        .I2(i_lsfr[11]),
        .I3(wire_epsilon[12]),
        .O(Asel0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry__0_i_3
       (.I0(i_lsfr[10]),
        .I1(wire_epsilon[11]),
        .I2(i_lsfr[9]),
        .I3(wire_epsilon[10]),
        .O(Asel0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry__0_i_4
       (.I0(i_lsfr[8]),
        .I1(wire_epsilon[9]),
        .I2(i_lsfr[7]),
        .I3(wire_epsilon[8]),
        .O(Asel0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry__0_i_5
       (.I0(wire_epsilon[15]),
        .I1(i_lsfr[14]),
        .I2(wire_epsilon[14]),
        .I3(i_lsfr[13]),
        .O(Asel0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry__0_i_6
       (.I0(wire_epsilon[13]),
        .I1(i_lsfr[12]),
        .I2(wire_epsilon[12]),
        .I3(i_lsfr[11]),
        .O(Asel0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry__0_i_7
       (.I0(wire_epsilon[11]),
        .I1(i_lsfr[10]),
        .I2(wire_epsilon[10]),
        .I3(i_lsfr[9]),
        .O(Asel0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry__0_i_8
       (.I0(wire_epsilon[9]),
        .I1(i_lsfr[8]),
        .I2(wire_epsilon[8]),
        .I3(i_lsfr[7]),
        .O(Asel0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry_i_1
       (.I0(i_lsfr[6]),
        .I1(wire_epsilon[7]),
        .I2(i_lsfr[5]),
        .I3(wire_epsilon[6]),
        .O(Asel0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry_i_2
       (.I0(i_lsfr[4]),
        .I1(wire_epsilon[5]),
        .I2(i_lsfr[3]),
        .I3(wire_epsilon[4]),
        .O(Asel0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Asel0_carry_i_3
       (.I0(i_lsfr[2]),
        .I1(wire_epsilon[3]),
        .I2(i_lsfr[1]),
        .I3(wire_epsilon[2]),
        .O(Asel0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel0_carry_i_4
       (.I0(w0),
        .I1(wire_epsilon[0]),
        .I2(wire_epsilon[1]),
        .I3(i_lsfr[0]),
        .O(Asel0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry_i_5
       (.I0(wire_epsilon[7]),
        .I1(i_lsfr[6]),
        .I2(wire_epsilon[6]),
        .I3(i_lsfr[5]),
        .O(Asel0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry_i_6
       (.I0(wire_epsilon[5]),
        .I1(i_lsfr[4]),
        .I2(wire_epsilon[4]),
        .I3(i_lsfr[3]),
        .O(Asel0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry_i_7
       (.I0(wire_epsilon[3]),
        .I1(i_lsfr[2]),
        .I2(wire_epsilon[2]),
        .I3(i_lsfr[1]),
        .O(Asel0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel0_carry_i_8
       (.I0(wire_epsilon[1]),
        .I1(i_lsfr[0]),
        .I2(w0),
        .I3(wire_epsilon[0]),
        .O(Asel0_carry_i_8_n_0));
  FDRE Asel_reg
       (.C(clk),
        .CE(1'b1),
        .D(Asel0_carry__0_n_0),
        .Q(Asel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF28)) 
    \FSM_onehot_cs[10]_i_1 
       (.I0(ec),
        .I1(start),
        .I2(active),
        .I3(p_0_in),
        .O(\FSM_onehot_cs[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cs[11]_i_1 
       (.I0(\ns1_inferred__1/i__carry__0_n_0 ),
        .I1(sc),
        .O(\FSM_onehot_cs[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cs[13]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(\ns1_inferred__1/i__carry__0_n_0 ),
        .I2(sc),
        .O(\FSM_onehot_cs[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_cs[9]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[10] ),
        .I1(start),
        .I2(active),
        .I3(p_0_in),
        .O(\FSM_onehot_cs[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[5] ),
        .Q(\FSM_onehot_cs_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[10]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[10] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[11]_i_1_n_0 ),
        .Q(p_1_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[14] ),
        .Q(\FSM_onehot_cs_reg_n_0_[12] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[13]_i_1_n_0 ),
        .Q(sc),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[14] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\wire_ns[0]_INST_0_i_1_n_0 ),
        .Q(ec),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[0] ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[6] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[3] ),
        .Q(p_0_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[9] ),
        .Q(\FSM_onehot_cs_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(\FSM_onehot_cs_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_2_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L4:0000000000000010,S_L3:0000000000000001,S_L13:0000000000001000,S_L2:0000000000100000,S_L11:0000000010000000,S_L12:0000000001000000,S_L10:0000000100000000,S_L1:0000001000000000,S_L0:0000010000000000,S_L7:0001000000000000,S_L9:0000100000000000,S_L6:0100000000000000,S_L8:0010000000000000,S_IDLE:1000000000000000,S_L14:0000000000010000,S_L5:0000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[9]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PG_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_cs_reg_n_0_[0] ),
        .I3(PG_INST_0_i_1_n_0),
        .I4(sc),
        .I5(\FSM_onehot_cs_reg_n_0_[12] ),
        .O(PG));
  LUT2 #(
    .INIT(4'hE)) 
    PG_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[5] ),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .O(PG_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    QA_INST_0
       (.I0(sc),
        .I1(\FSM_onehot_cs_reg_n_0_[12] ),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(QA_INST_0_i_1_n_0),
        .O(QA));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    QA_INST_0_i_1
       (.I0(p_1_in),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(QA_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RD_INST_0
       (.I0(sc),
        .I1(\FSM_onehot_cs_reg_n_0_[12] ),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(RD_INST_0_i_1_n_0),
        .I4(\FSM_onehot_cs_reg_n_0_[1] ),
        .I5(\FSM_onehot_cs_reg_n_0_[2] ),
        .O(RD));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RD_INST_0_i_1
       (.I0(p_2_in),
        .I1(p_1_in),
        .O(RD_INST_0_i_1_n_0));
  FDRE \S0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[10]),
        .Q(S0[9]),
        .R(1'b0));
  FDRE \S0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[11]),
        .Q(S0[10]),
        .R(1'b0));
  FDRE \S0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[1]),
        .Q(S0[0]),
        .R(1'b0));
  FDRE \S0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[2]),
        .Q(S0[1]),
        .R(1'b0));
  FDRE \S0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[3]),
        .Q(S0[2]),
        .R(1'b0));
  FDRE \S0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[4]),
        .Q(S0[3]),
        .R(1'b0));
  FDRE \S0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[5]),
        .Q(S0[4]),
        .R(1'b0));
  FDRE \S0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[6]),
        .Q(S0[5]),
        .R(1'b0));
  FDRE \S0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[7]),
        .Q(S0[6]),
        .R(1'b0));
  FDRE \S0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[8]),
        .Q(S0[7]),
        .R(1'b0));
  FDRE \S0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr[9]),
        .Q(S0[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SD_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs_reg_n_0_[9] ),
        .I2(PG_INST_0_i_1_n_0),
        .I3(\FSM_onehot_cs_reg_n_0_[1] ),
        .I4(\FSM_onehot_cs_reg_n_0_[0] ),
        .I5(\FSM_onehot_cs_reg_n_0_[10] ),
        .O(SD));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBFBFAF)) 
    \cs[0]_i_1 
       (.I0(\cs[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ns1_inferred__1/i__carry__0_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ns[0]));
  LUT6 #(
    .INIT(64'h900022000000F200)) 
    \cs[0]_i_2 
       (.I0(active),
        .I1(start),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000FFFF0FFF0000)) 
    \cs[1]_i_1 
       (.I0(active),
        .I1(start),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ns[1]));
  LUT6 #(
    .INIT(64'hB73737B7C0C0C0C0)) 
    \cs[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(active),
        .I4(start),
        .I5(Q[2]),
        .O(ns[2]));
  LUT6 #(
    .INIT(64'h9FF0F0F000F0F0F0)) 
    \cs[3]_i_1 
       (.I0(start),
        .I1(active),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ns[3]));
  FDSE \cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[0]),
        .Q(Q[0]),
        .S(rst));
  FDSE \cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[1]),
        .Q(Q[1]),
        .S(rst));
  FDSE \cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[2]),
        .Q(Q[2]),
        .S(rst));
  FDSE \cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[3]),
        .Q(Q[3]),
        .S(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \ec[3]_i_2 
       (.I0(wire_ec[0]),
        .O(\ec[3]_i_2_n_0 ));
  FDRE \ec_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[3]_i_1_n_7 ),
        .Q(wire_ec[0]),
        .R(ec));
  FDRE \ec_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[11]_i_1_n_5 ),
        .Q(wire_ec[10]),
        .R(ec));
  FDRE \ec_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[11]_i_1_n_4 ),
        .Q(wire_ec[11]),
        .R(ec));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[11]_i_1 
       (.CI(\ec_reg[7]_i_1_n_0 ),
        .CO({\ec_reg[11]_i_1_n_0 ,\ec_reg[11]_i_1_n_1 ,\ec_reg[11]_i_1_n_2 ,\ec_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[11]_i_1_n_4 ,\ec_reg[11]_i_1_n_5 ,\ec_reg[11]_i_1_n_6 ,\ec_reg[11]_i_1_n_7 }),
        .S(wire_ec[11:8]));
  FDRE \ec_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[15]_i_1_n_7 ),
        .Q(wire_ec[12]),
        .R(ec));
  FDRE \ec_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[15]_i_1_n_6 ),
        .Q(wire_ec[13]),
        .R(ec));
  FDRE \ec_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[15]_i_1_n_5 ),
        .Q(wire_ec[14]),
        .R(ec));
  FDRE \ec_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[15]_i_1_n_4 ),
        .Q(wire_ec[15]),
        .R(ec));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[15]_i_1 
       (.CI(\ec_reg[11]_i_1_n_0 ),
        .CO({\NLW_ec_reg[15]_i_1_CO_UNCONNECTED [3],\ec_reg[15]_i_1_n_1 ,\ec_reg[15]_i_1_n_2 ,\ec_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[15]_i_1_n_4 ,\ec_reg[15]_i_1_n_5 ,\ec_reg[15]_i_1_n_6 ,\ec_reg[15]_i_1_n_7 }),
        .S(wire_ec[15:12]));
  FDRE \ec_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[3]_i_1_n_6 ),
        .Q(wire_ec[1]),
        .R(ec));
  FDRE \ec_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[3]_i_1_n_5 ),
        .Q(wire_ec[2]),
        .R(ec));
  FDRE \ec_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[3]_i_1_n_4 ),
        .Q(wire_ec[3]),
        .R(ec));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ec_reg[3]_i_1_n_0 ,\ec_reg[3]_i_1_n_1 ,\ec_reg[3]_i_1_n_2 ,\ec_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ec_reg[3]_i_1_n_4 ,\ec_reg[3]_i_1_n_5 ,\ec_reg[3]_i_1_n_6 ,\ec_reg[3]_i_1_n_7 }),
        .S({wire_ec[3:1],\ec[3]_i_2_n_0 }));
  FDRE \ec_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[7]_i_1_n_7 ),
        .Q(wire_ec[4]),
        .R(ec));
  FDRE \ec_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[7]_i_1_n_6 ),
        .Q(wire_ec[5]),
        .R(ec));
  FDRE \ec_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[7]_i_1_n_5 ),
        .Q(wire_ec[6]),
        .R(ec));
  FDRE \ec_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[7]_i_1_n_4 ),
        .Q(wire_ec[7]),
        .R(ec));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ec_reg[7]_i_1 
       (.CI(\ec_reg[3]_i_1_n_0 ),
        .CO({\ec_reg[7]_i_1_n_0 ,\ec_reg[7]_i_1_n_1 ,\ec_reg[7]_i_1_n_2 ,\ec_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ec_reg[7]_i_1_n_4 ,\ec_reg[7]_i_1_n_5 ,\ec_reg[7]_i_1_n_6 ,\ec_reg[7]_i_1_n_7 }),
        .S(wire_ec[7:4]));
  FDRE \ec_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[11]_i_1_n_7 ),
        .Q(wire_ec[8]),
        .R(ec));
  FDRE \ec_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\ec_reg[11]_i_1_n_6 ),
        .Q(wire_ec[9]),
        .R(ec));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O(epsilon0[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O(epsilon0[7:4]),
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
        .O(epsilon0[11:8]),
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
        .O(epsilon0[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_1
       (.I0(max_episode[15]),
        .I1(wire_ec[15]),
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
  FDRE \epsilon_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[0]),
        .Q(wire_epsilon[0]),
        .R(ec));
  FDRE \epsilon_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[10]),
        .Q(wire_epsilon[10]),
        .R(ec));
  FDRE \epsilon_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[11]),
        .Q(wire_epsilon[11]),
        .R(ec));
  FDRE \epsilon_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[12]),
        .Q(wire_epsilon[12]),
        .R(ec));
  FDRE \epsilon_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[13]),
        .Q(wire_epsilon[13]),
        .R(ec));
  FDRE \epsilon_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[14]),
        .Q(wire_epsilon[14]),
        .R(ec));
  FDRE \epsilon_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[15]),
        .Q(wire_epsilon[15]),
        .R(ec));
  FDRE \epsilon_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[1]),
        .Q(wire_epsilon[1]),
        .R(ec));
  FDRE \epsilon_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[2]),
        .Q(wire_epsilon[2]),
        .R(ec));
  FDRE \epsilon_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[3]),
        .Q(wire_epsilon[3]),
        .R(ec));
  FDRE \epsilon_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[4]),
        .Q(wire_epsilon[4]),
        .R(ec));
  FDRE \epsilon_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[5]),
        .Q(wire_epsilon[5]),
        .R(ec));
  FDRE \epsilon_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[6]),
        .Q(wire_epsilon[6]),
        .R(ec));
  FDRE \epsilon_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[7]),
        .Q(wire_epsilon[7]),
        .R(ec));
  FDRE \epsilon_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[8]),
        .Q(wire_epsilon[8]),
        .R(ec));
  FDRE \epsilon_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(epsilon0[9]),
        .Q(wire_epsilon[9]),
        .R(ec));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(wire_sc[15]),
        .I1(max_step[15]),
        .I2(wire_sc[14]),
        .I3(max_step[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(wire_sc[13]),
        .I1(max_step[13]),
        .I2(wire_sc[12]),
        .I3(max_step[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(wire_sc[11]),
        .I1(max_step[11]),
        .I2(wire_sc[10]),
        .I3(max_step[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(wire_sc[9]),
        .I1(max_step[9]),
        .I2(wire_sc[8]),
        .I3(max_step[8]),
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
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(wire_sc[7]),
        .I1(max_step[7]),
        .I2(wire_sc[6]),
        .I3(max_step[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(wire_sc[5]),
        .I1(max_step[5]),
        .I2(wire_sc[4]),
        .I3(max_step[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(wire_sc[3]),
        .I1(max_step[3]),
        .I2(wire_sc[2]),
        .I3(max_step[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(wire_sc[1]),
        .I1(max_step[1]),
        .I2(wire_sc[0]),
        .I3(max_step[0]),
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
        .I1(ec),
        .I2(i_lsfr[15]),
        .I3(i_lsfr[13]),
        .I4(i_lsfr[12]),
        .I5(i_lsfr[10]),
        .O(i_lsfr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[10]_i_1 
       (.I0(seed[10]),
        .I1(ec),
        .I2(i_lsfr[9]),
        .O(i_lsfr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[11]_i_1 
       (.I0(seed[11]),
        .I1(ec),
        .I2(i_lsfr[10]),
        .O(i_lsfr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[12]_i_1 
       (.I0(seed[12]),
        .I1(ec),
        .I2(i_lsfr[11]),
        .O(i_lsfr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[13]_i_1 
       (.I0(seed[13]),
        .I1(ec),
        .I2(i_lsfr[12]),
        .O(i_lsfr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[14]_i_1 
       (.I0(seed[14]),
        .I1(ec),
        .I2(i_lsfr[13]),
        .O(i_lsfr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[15]_i_1 
       (.I0(seed[15]),
        .I1(ec),
        .I2(i_lsfr[14]),
        .O(i_lsfr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[1]_i_1 
       (.I0(seed[1]),
        .I1(ec),
        .I2(i_lsfr[0]),
        .O(i_lsfr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[2]_i_1 
       (.I0(seed[2]),
        .I1(ec),
        .I2(i_lsfr[1]),
        .O(i_lsfr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[3]_i_1 
       (.I0(seed[3]),
        .I1(ec),
        .I2(i_lsfr[2]),
        .O(i_lsfr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[4]_i_1 
       (.I0(seed[4]),
        .I1(ec),
        .I2(i_lsfr[3]),
        .O(i_lsfr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[5]_i_1 
       (.I0(seed[5]),
        .I1(ec),
        .I2(i_lsfr[4]),
        .O(i_lsfr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[6]_i_1 
       (.I0(seed[6]),
        .I1(ec),
        .I2(i_lsfr[5]),
        .O(i_lsfr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[7]_i_1 
       (.I0(seed[7]),
        .I1(ec),
        .I2(i_lsfr[6]),
        .O(i_lsfr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[8]_i_1 
       (.I0(seed[8]),
        .I1(ec),
        .I2(i_lsfr[7]),
        .O(i_lsfr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_lsfr[9]_i_1 
       (.I0(seed[9]),
        .I1(ec),
        .I2(i_lsfr[8]),
        .O(i_lsfr_0[9]));
  FDRE \i_lsfr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[0]),
        .Q(i_lsfr[0]),
        .R(1'b0));
  FDRE \i_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[10]),
        .Q(i_lsfr[10]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[11]),
        .Q(i_lsfr[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[12]),
        .Q(i_lsfr[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[13]),
        .Q(i_lsfr[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[14]),
        .Q(i_lsfr[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[15]),
        .Q(i_lsfr[15]),
        .R(1'b0));
  FDRE \i_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[1]),
        .Q(i_lsfr[1]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[2]),
        .Q(i_lsfr[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[3]),
        .Q(i_lsfr[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[4]),
        .Q(i_lsfr[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[5]),
        .Q(i_lsfr[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[6]),
        .Q(i_lsfr[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[7]),
        .Q(i_lsfr[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[8]),
        .Q(i_lsfr[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lsfr_0[9]),
        .Q(i_lsfr[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ns1_inferred__1/i__carry_n_0 ,\ns1_inferred__1/i__carry_n_1 ,\ns1_inferred__1/i__carry_n_2 ,\ns1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ns1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__1/i__carry__0 
       (.CI(\ns1_inferred__1/i__carry_n_0 ),
        .CO({\ns1_inferred__1/i__carry__0_n_0 ,\ns1_inferred__1/i__carry__0_n_1 ,\ns1_inferred__1/i__carry__0_n_2 ,\ns1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_ns1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \sc[3]_i_2 
       (.I0(wire_sc[0]),
        .O(\sc[3]_i_2_n_0 ));
  FDRE \sc_reg[0] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_7 ),
        .Q(wire_sc[0]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[10] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_5 ),
        .Q(wire_sc[10]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[11] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_4 ),
        .Q(wire_sc[11]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[11]_i_1 
       (.CI(\sc_reg[7]_i_1_n_0 ),
        .CO({\sc_reg[11]_i_1_n_0 ,\sc_reg[11]_i_1_n_1 ,\sc_reg[11]_i_1_n_2 ,\sc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[11]_i_1_n_4 ,\sc_reg[11]_i_1_n_5 ,\sc_reg[11]_i_1_n_6 ,\sc_reg[11]_i_1_n_7 }),
        .S(wire_sc[11:8]));
  FDRE \sc_reg[12] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_7 ),
        .Q(wire_sc[12]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[13] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_6 ),
        .Q(wire_sc[13]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[14] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_5 ),
        .Q(wire_sc[14]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[15] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[15]_i_1_n_4 ),
        .Q(wire_sc[15]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[15]_i_1 
       (.CI(\sc_reg[11]_i_1_n_0 ),
        .CO({\NLW_sc_reg[15]_i_1_CO_UNCONNECTED [3],\sc_reg[15]_i_1_n_1 ,\sc_reg[15]_i_1_n_2 ,\sc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[15]_i_1_n_4 ,\sc_reg[15]_i_1_n_5 ,\sc_reg[15]_i_1_n_6 ,\sc_reg[15]_i_1_n_7 }),
        .S(wire_sc[15:12]));
  FDRE \sc_reg[1] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_6 ),
        .Q(wire_sc[1]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[2] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_5 ),
        .Q(wire_sc[2]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[3] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[3]_i_1_n_4 ),
        .Q(wire_sc[3]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sc_reg[3]_i_1_n_0 ,\sc_reg[3]_i_1_n_1 ,\sc_reg[3]_i_1_n_2 ,\sc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sc_reg[3]_i_1_n_4 ,\sc_reg[3]_i_1_n_5 ,\sc_reg[3]_i_1_n_6 ,\sc_reg[3]_i_1_n_7 }),
        .S({wire_sc[3:1],\sc[3]_i_2_n_0 }));
  FDRE \sc_reg[4] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_7 ),
        .Q(wire_sc[4]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[5] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_6 ),
        .Q(wire_sc[5]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[6] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_5 ),
        .Q(wire_sc[6]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[7] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[7]_i_1_n_4 ),
        .Q(wire_sc[7]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sc_reg[7]_i_1 
       (.CI(\sc_reg[3]_i_1_n_0 ),
        .CO({\sc_reg[7]_i_1_n_0 ,\sc_reg[7]_i_1_n_1 ,\sc_reg[7]_i_1_n_2 ,\sc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sc_reg[7]_i_1_n_4 ,\sc_reg[7]_i_1_n_5 ,\sc_reg[7]_i_1_n_6 ,\sc_reg[7]_i_1_n_7 }),
        .S(wire_sc[7:4]));
  FDRE \sc_reg[8] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_7 ),
        .Q(wire_sc[8]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  FDRE \sc_reg[9] 
       (.C(clk),
        .CE(sc),
        .D(\sc_reg[11]_i_1_n_6 ),
        .Q(wire_sc[9]),
        .R(\FSM_onehot_cs_reg_n_0_[10] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wen_INST_0
       (.I0(QA_INST_0_i_1_n_0),
        .I1(sc),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(wen));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \wire_ns[0]_INST_0 
       (.I0(\wire_ns[0]_INST_0_i_1_n_0 ),
        .I1(\wire_ns[0]_INST_0_i_2_n_0 ),
        .I2(PG_INST_0_i_1_n_0),
        .I3(\ns1_inferred__1/i__carry__0_n_0 ),
        .I4(sc),
        .I5(\wire_ns[0]_INST_0_i_3_n_0 ),
        .O(wire_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \wire_ns[0]_INST_0_i_1 
       (.I0(ec),
        .I1(active),
        .I2(start),
        .O(\wire_ns[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wire_ns[0]_INST_0_i_2 
       (.I0(\FSM_onehot_cs_reg_n_0_[10] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(\wire_ns[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wire_ns[0]_INST_0_i_3 
       (.I0(p_0_in),
        .I1(active),
        .I2(start),
        .O(\wire_ns[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_ns[1]_INST_0 
       (.I0(\wire_ns[3]_INST_0_i_1_n_0 ),
        .I1(RD_INST_0_i_1_n_0),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(\FSM_onehot_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_cs_reg_n_0_[9] ),
        .I5(\FSM_onehot_cs_reg_n_0_[2] ),
        .O(wire_ns[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_ns[2]_INST_0 
       (.I0(\wire_ns[3]_INST_0_i_1_n_0 ),
        .I1(\wire_ns[2]_INST_0_i_1_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(\FSM_onehot_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_cs_reg_n_0_[6] ),
        .I5(p_3_in),
        .O(wire_ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_ns[2]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_cs_reg_n_0_[2] ),
        .O(\wire_ns[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wire_ns[3]_INST_0 
       (.I0(\wire_ns[3]_INST_0_i_1_n_0 ),
        .I1(QA_INST_0_i_1_n_0),
        .I2(sc),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .O(wire_ns[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \wire_ns[3]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(start),
        .I2(active),
        .I3(ec),
        .O(\wire_ns[3]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_CU_0_0,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
    S0,
    PG,
    QA,
    SD,
    RD,
    wire_sc,
    wire_ec,
    wire_cs,
    wire_ns,
    wire_epsilon,
    finish,
    wen,
    active);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input start;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  output Asel;
  output [1:0]Arand;
  output [11:0]S0;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_sc;
  output [15:0]wire_ec;
  output [4:0]wire_cs;
  output [4:0]wire_ns;
  output [15:0]wire_epsilon;
  output finish;
  output wen;
  input active;

  wire \<const0> ;
  wire [0:0]\^Arand ;
  wire Asel;
  wire PG;
  wire QA;
  wire RD;
  wire [11:0]S0;
  wire SD;
  wire active;
  wire clk;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire rst;
  wire [15:0]seed;
  wire start;
  wire wen;
  wire [3:0]\^wire_cs ;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [3:0]\^wire_ns ;
  wire [15:0]wire_sc;

  assign Arand[1] = S0[0];
  assign Arand[0] = \^Arand [0];
  assign finish = \<const0> ;
  assign wire_cs[4] = \<const0> ;
  assign wire_cs[3:0] = \^wire_cs [3:0];
  assign wire_ns[4] = \<const0> ;
  assign wire_ns[3:0] = \^wire_ns [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU inst
       (.Arand({S0[0],\^Arand }),
        .Asel(Asel),
        .PG(PG),
        .Q(\^wire_cs ),
        .QA(QA),
        .RD(RD),
        .S0(S0[11:1]),
        .SD(SD),
        .active(active),
        .clk(clk),
        .max_episode(max_episode),
        .max_step(max_step),
        .rst(rst),
        .seed(seed),
        .start(start),
        .wen(wen),
        .wire_ec(wire_ec),
        .wire_epsilon(wire_epsilon),
        .wire_ns(\^wire_ns ),
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
