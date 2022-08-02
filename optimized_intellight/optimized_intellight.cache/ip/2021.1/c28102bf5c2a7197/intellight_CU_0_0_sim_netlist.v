// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 01:56:31 2022
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
    AR,
    wire_sc,
    wire_ns,
    Q,
    \i_lsfr_reg[0]_0 ,
    Arand,
    SD,
    QA,
    RD,
    PG,
    Asel,
    max_episode,
    clk,
    rst,
    start,
    max_step,
    seed);
  output [15:0]wire_ec;
  output [15:0]wire_epsilon;
  output [0:0]AR;
  output [15:0]wire_sc;
  output [3:0]wire_ns;
  output [3:0]Q;
  output [0:0]\i_lsfr_reg[0]_0 ;
  output [0:0]Arand;
  output SD;
  output QA;
  output RD;
  output PG;
  output Asel;
  input [15:0]max_episode;
  input clk;
  input rst;
  input start;
  input [15:0]max_step;
  input [15:0]seed;

  wire [0:0]AR;
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
  wire PG;
  wire [3:0]Q;
  wire QA;
  wire RD;
  wire SD;
  wire clk;
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
  wire epsilon;
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
  wire [15:1]i_lsfr;
  wire \i_lsfr[0]_i_1_n_0 ;
  wire \i_lsfr[0]_i_2_n_0 ;
  wire \i_lsfr[10]_i_1_n_0 ;
  wire \i_lsfr[11]_i_1_n_0 ;
  wire \i_lsfr[12]_i_1_n_0 ;
  wire \i_lsfr[13]_i_1_n_0 ;
  wire \i_lsfr[14]_i_1_n_0 ;
  wire \i_lsfr[15]_i_1_n_0 ;
  wire \i_lsfr[1]_i_1_n_0 ;
  wire \i_lsfr[2]_i_1_n_0 ;
  wire \i_lsfr[3]_i_1_n_0 ;
  wire \i_lsfr[4]_i_1_n_0 ;
  wire \i_lsfr[5]_i_1_n_0 ;
  wire \i_lsfr[6]_i_1_n_0 ;
  wire \i_lsfr[7]_i_1_n_0 ;
  wire \i_lsfr[8]_i_1_n_0 ;
  wire \i_lsfr[9]_i_1_n_0 ;
  wire [0:0]\i_lsfr_reg[0]_0 ;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire [3:0]ns;
  wire ns1;
  wire ns1__7_carry__0_i_1_n_0;
  wire ns1__7_carry__0_i_2_n_0;
  wire ns1__7_carry__0_i_3_n_0;
  wire ns1__7_carry__0_i_4_n_0;
  wire ns1__7_carry__0_i_5_n_0;
  wire ns1__7_carry__0_i_6_n_0;
  wire ns1__7_carry__0_i_7_n_0;
  wire ns1__7_carry__0_i_8_n_0;
  wire ns1__7_carry__0_n_0;
  wire ns1__7_carry__0_n_1;
  wire ns1__7_carry__0_n_2;
  wire ns1__7_carry__0_n_3;
  wire ns1__7_carry__1_n_7;
  wire ns1__7_carry_i_1_n_0;
  wire ns1__7_carry_i_2_n_0;
  wire ns1__7_carry_i_3_n_0;
  wire ns1__7_carry_i_4_n_0;
  wire ns1__7_carry_i_5_n_0;
  wire ns1__7_carry_i_6_n_0;
  wire ns1__7_carry_i_7_n_0;
  wire ns1__7_carry_i_8_n_0;
  wire ns1__7_carry_n_0;
  wire ns1__7_carry_n_1;
  wire ns1__7_carry_n_2;
  wire ns1__7_carry_n_3;
  wire ns1_carry__0_i_1_n_0;
  wire ns1_carry__0_i_2_n_0;
  wire ns1_carry__0_i_3_n_0;
  wire ns1_carry__0_i_4_n_0;
  wire ns1_carry__0_i_5_n_0;
  wire ns1_carry__0_i_6_n_0;
  wire ns1_carry__0_i_7_n_0;
  wire ns1_carry__0_i_8_n_0;
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
  wire \ns[0]_i_2_n_0 ;
  wire \ns[0]_i_3_n_0 ;
  wire [0:0]p_0_in;
  wire rst;
  wire sc;
  wire [15:1]sc0;
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
  wire \sc_reg[0]_i_1_n_0 ;
  wire \sc_reg[10]_i_1_n_0 ;
  wire \sc_reg[11]_i_1_n_0 ;
  wire \sc_reg[12]_i_1_n_0 ;
  wire \sc_reg[13]_i_1_n_0 ;
  wire \sc_reg[14]_i_1_n_0 ;
  wire \sc_reg[15]_i_1_n_0 ;
  wire \sc_reg[1]_i_1_n_0 ;
  wire \sc_reg[2]_i_1_n_0 ;
  wire \sc_reg[3]_i_1_n_0 ;
  wire \sc_reg[4]_i_1_n_0 ;
  wire \sc_reg[5]_i_1_n_0 ;
  wire \sc_reg[6]_i_1_n_0 ;
  wire \sc_reg[7]_i_1_n_0 ;
  wire \sc_reg[8]_i_1_n_0 ;
  wire \sc_reg[9]_i_1_n_0 ;
  wire [15:0]seed;
  wire start;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [3:0]wire_ns;
  wire [15:0]wire_sc;
  wire [3:0]NLW_Asel_carry_O_UNCONNECTED;
  wire [3:0]NLW_Asel_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_ec_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ec_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ns1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ns1__7_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ns1__7_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sc0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_sc0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h6996)) 
    \Arand[0]_INST_0 
       (.I0(i_lsfr[12]),
        .I1(i_lsfr[13]),
        .I2(i_lsfr[15]),
        .I3(i_lsfr[10]),
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
       (.I0(i_lsfr[13]),
        .I1(wire_epsilon[14]),
        .I2(wire_epsilon[15]),
        .I3(i_lsfr[14]),
        .O(Asel_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_2
       (.I0(i_lsfr[11]),
        .I1(wire_epsilon[12]),
        .I2(wire_epsilon[13]),
        .I3(i_lsfr[12]),
        .O(Asel_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_3
       (.I0(i_lsfr[9]),
        .I1(wire_epsilon[10]),
        .I2(wire_epsilon[11]),
        .I3(i_lsfr[10]),
        .O(Asel_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry__0_i_4
       (.I0(i_lsfr[7]),
        .I1(wire_epsilon[8]),
        .I2(wire_epsilon[9]),
        .I3(i_lsfr[8]),
        .O(Asel_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_5
       (.I0(i_lsfr[13]),
        .I1(wire_epsilon[14]),
        .I2(i_lsfr[14]),
        .I3(wire_epsilon[15]),
        .O(Asel_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_6
       (.I0(i_lsfr[11]),
        .I1(wire_epsilon[12]),
        .I2(i_lsfr[12]),
        .I3(wire_epsilon[13]),
        .O(Asel_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_7
       (.I0(i_lsfr[9]),
        .I1(wire_epsilon[10]),
        .I2(i_lsfr[10]),
        .I3(wire_epsilon[11]),
        .O(Asel_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry__0_i_8
       (.I0(i_lsfr[7]),
        .I1(wire_epsilon[8]),
        .I2(i_lsfr[8]),
        .I3(wire_epsilon[9]),
        .O(Asel_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_1
       (.I0(i_lsfr[5]),
        .I1(wire_epsilon[6]),
        .I2(wire_epsilon[7]),
        .I3(i_lsfr[6]),
        .O(Asel_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_2
       (.I0(i_lsfr[3]),
        .I1(wire_epsilon[4]),
        .I2(wire_epsilon[5]),
        .I3(i_lsfr[4]),
        .O(Asel_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_3
       (.I0(i_lsfr[1]),
        .I1(wire_epsilon[2]),
        .I2(wire_epsilon[3]),
        .I3(i_lsfr[2]),
        .O(Asel_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Asel_carry_i_4
       (.I0(Arand),
        .I1(wire_epsilon[0]),
        .I2(wire_epsilon[1]),
        .I3(\i_lsfr_reg[0]_0 ),
        .O(Asel_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_5
       (.I0(i_lsfr[5]),
        .I1(wire_epsilon[6]),
        .I2(i_lsfr[6]),
        .I3(wire_epsilon[7]),
        .O(Asel_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_6
       (.I0(i_lsfr[3]),
        .I1(wire_epsilon[4]),
        .I2(i_lsfr[4]),
        .I3(wire_epsilon[5]),
        .O(Asel_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_7
       (.I0(i_lsfr[1]),
        .I1(wire_epsilon[2]),
        .I2(i_lsfr[2]),
        .I3(wire_epsilon[3]),
        .O(Asel_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Asel_carry_i_8
       (.I0(Arand),
        .I1(wire_epsilon[0]),
        .I2(\i_lsfr_reg[0]_0 ),
        .I3(wire_epsilon[1]),
        .O(Asel_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0E1E)) 
    PG_INST_0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(PG));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h34CC)) 
    QA_INST_0
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(QA));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    RD_INST_0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(RD));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    SD_INST_0
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(SD));
  FDSE \cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(wire_ns[0]),
        .Q(Q[0]),
        .S(rst));
  FDSE \cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wire_ns[1]),
        .Q(Q[1]),
        .S(rst));
  FDSE \cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(wire_ns[2]),
        .Q(Q[2]),
        .S(rst));
  FDSE \cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wire_ns[3]),
        .Q(Q[3]),
        .S(rst));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[0] 
       (.CLR(AR),
        .D(p_0_in),
        .G(epsilon),
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
       (.CLR(AR),
        .D(\ec_reg[12]_i_1_n_6 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[11] 
       (.CLR(AR),
        .D(\ec_reg[12]_i_1_n_5 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[12] 
       (.CLR(AR),
        .D(\ec_reg[12]_i_1_n_4 ),
        .G(epsilon),
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
       (.CLR(AR),
        .D(\ec_reg[15]_i_1_n_7 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[14] 
       (.CLR(AR),
        .D(\ec_reg[15]_i_1_n_6 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[15] 
       (.CLR(AR),
        .D(\ec_reg[15]_i_1_n_5 ),
        .G(epsilon),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \ec_reg[15]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(epsilon));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[1] 
       (.CLR(AR),
        .D(\ec_reg[4]_i_1_n_7 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[2] 
       (.CLR(AR),
        .D(\ec_reg[4]_i_1_n_6 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[3] 
       (.CLR(AR),
        .D(\ec_reg[4]_i_1_n_5 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[4] 
       (.CLR(AR),
        .D(\ec_reg[4]_i_1_n_4 ),
        .G(epsilon),
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
       (.CLR(AR),
        .D(\ec_reg[8]_i_1_n_7 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[6] 
       (.CLR(AR),
        .D(\ec_reg[8]_i_1_n_6 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[7] 
       (.CLR(AR),
        .D(\ec_reg[8]_i_1_n_5 ),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_ec[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ec_reg[8] 
       (.CLR(AR),
        .D(\ec_reg[8]_i_1_n_4 ),
        .G(epsilon),
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
       (.CLR(AR),
        .D(\ec_reg[12]_i_1_n_7 ),
        .G(epsilon),
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
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[0] 
       (.CLR(AR),
        .D(epsilon0_carry_n_7),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[10] 
       (.CLR(AR),
        .D(epsilon0_carry__1_n_5),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[11] 
       (.CLR(AR),
        .D(epsilon0_carry__1_n_4),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[12] 
       (.CLR(AR),
        .D(epsilon0_carry__2_n_7),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[13] 
       (.CLR(AR),
        .D(epsilon0_carry__2_n_6),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[14] 
       (.CLR(AR),
        .D(epsilon0_carry__2_n_5),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[15] 
       (.CLR(AR),
        .D(epsilon0_carry__2_n_4),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[1] 
       (.CLR(AR),
        .D(epsilon0_carry_n_6),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[2] 
       (.CLR(AR),
        .D(epsilon0_carry_n_5),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[3] 
       (.CLR(AR),
        .D(epsilon0_carry_n_4),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[4] 
       (.CLR(AR),
        .D(epsilon0_carry__0_n_7),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[5] 
       (.CLR(AR),
        .D(epsilon0_carry__0_n_6),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[6] 
       (.CLR(AR),
        .D(epsilon0_carry__0_n_5),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[7] 
       (.CLR(AR),
        .D(epsilon0_carry__0_n_4),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[8] 
       (.CLR(AR),
        .D(epsilon0_carry__1_n_7),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \epsilon_reg[9] 
       (.CLR(AR),
        .D(epsilon0_carry__1_n_6),
        .G(epsilon),
        .GE(1'b1),
        .Q(wire_epsilon[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    finish_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(AR));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \i_lsfr[0]_i_1 
       (.I0(seed[0]),
        .I1(\i_lsfr[0]_i_2_n_0 ),
        .I2(i_lsfr[12]),
        .I3(i_lsfr[13]),
        .I4(i_lsfr[15]),
        .I5(i_lsfr[10]),
        .O(\i_lsfr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_lsfr[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\i_lsfr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[10]_i_1 
       (.I0(seed[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[9]),
        .O(\i_lsfr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[11]_i_1 
       (.I0(seed[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[10]),
        .O(\i_lsfr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[12]_i_1 
       (.I0(seed[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[11]),
        .O(\i_lsfr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[13]_i_1 
       (.I0(seed[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[12]),
        .O(\i_lsfr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[14]_i_1 
       (.I0(seed[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[13]),
        .O(\i_lsfr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[15]_i_1 
       (.I0(seed[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[14]),
        .O(\i_lsfr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[1]_i_1 
       (.I0(seed[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\i_lsfr_reg[0]_0 ),
        .O(\i_lsfr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[2]_i_1 
       (.I0(seed[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[1]),
        .O(\i_lsfr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[3]_i_1 
       (.I0(seed[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[2]),
        .O(\i_lsfr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[4]_i_1 
       (.I0(seed[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[3]),
        .O(\i_lsfr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[5]_i_1 
       (.I0(seed[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[4]),
        .O(\i_lsfr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[6]_i_1 
       (.I0(seed[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[5]),
        .O(\i_lsfr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[7]_i_1 
       (.I0(seed[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[6]),
        .O(\i_lsfr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[8]_i_1 
       (.I0(seed[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[7]),
        .O(\i_lsfr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \i_lsfr[9]_i_1 
       (.I0(seed[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(i_lsfr[8]),
        .O(\i_lsfr[9]_i_1_n_0 ));
  FDRE \i_lsfr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[0]_i_1_n_0 ),
        .Q(\i_lsfr_reg[0]_0 ),
        .R(1'b0));
  FDRE \i_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[10]_i_1_n_0 ),
        .Q(i_lsfr[10]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[11]_i_1_n_0 ),
        .Q(i_lsfr[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[12]_i_1_n_0 ),
        .Q(i_lsfr[12]),
        .R(1'b0));
  FDRE \i_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[13]_i_1_n_0 ),
        .Q(i_lsfr[13]),
        .R(1'b0));
  FDRE \i_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[14]_i_1_n_0 ),
        .Q(i_lsfr[14]),
        .R(1'b0));
  FDRE \i_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[15]_i_1_n_0 ),
        .Q(i_lsfr[15]),
        .R(1'b0));
  FDRE \i_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[1]_i_1_n_0 ),
        .Q(i_lsfr[1]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[2]_i_1_n_0 ),
        .Q(i_lsfr[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[3]_i_1_n_0 ),
        .Q(i_lsfr[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[4]_i_1_n_0 ),
        .Q(i_lsfr[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[5]_i_1_n_0 ),
        .Q(i_lsfr[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[6]_i_1_n_0 ),
        .Q(i_lsfr[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[7]_i_1_n_0 ),
        .Q(i_lsfr[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[8]_i_1_n_0 ),
        .Q(i_lsfr[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_lsfr[9]_i_1_n_0 ),
        .Q(i_lsfr[9]),
        .R(1'b0));
  CARRY4 ns1__7_carry
       (.CI(1'b0),
        .CO({ns1__7_carry_n_0,ns1__7_carry_n_1,ns1__7_carry_n_2,ns1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ns1__7_carry_i_1_n_0,ns1__7_carry_i_2_n_0,ns1__7_carry_i_3_n_0,ns1__7_carry_i_4_n_0}),
        .O(NLW_ns1__7_carry_O_UNCONNECTED[3:0]),
        .S({ns1__7_carry_i_5_n_0,ns1__7_carry_i_6_n_0,ns1__7_carry_i_7_n_0,ns1__7_carry_i_8_n_0}));
  CARRY4 ns1__7_carry__0
       (.CI(ns1__7_carry_n_0),
        .CO({ns1__7_carry__0_n_0,ns1__7_carry__0_n_1,ns1__7_carry__0_n_2,ns1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns1__7_carry__0_i_1_n_0,ns1__7_carry__0_i_2_n_0,ns1__7_carry__0_i_3_n_0,ns1__7_carry__0_i_4_n_0}),
        .O(NLW_ns1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({ns1__7_carry__0_i_5_n_0,ns1__7_carry__0_i_6_n_0,ns1__7_carry__0_i_7_n_0,ns1__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry__0_i_1
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .I2(wire_ec[15]),
        .I3(max_episode[15]),
        .O(ns1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry__0_i_2
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .I2(wire_ec[13]),
        .I3(max_episode[13]),
        .O(ns1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry__0_i_3
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .I2(wire_ec[11]),
        .I3(max_episode[11]),
        .O(ns1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry__0_i_4
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .I2(wire_ec[9]),
        .I3(max_episode[9]),
        .O(ns1__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry__0_i_5
       (.I0(max_episode[14]),
        .I1(wire_ec[14]),
        .I2(max_episode[15]),
        .I3(wire_ec[15]),
        .O(ns1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry__0_i_6
       (.I0(max_episode[12]),
        .I1(wire_ec[12]),
        .I2(max_episode[13]),
        .I3(wire_ec[13]),
        .O(ns1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry__0_i_7
       (.I0(max_episode[10]),
        .I1(wire_ec[10]),
        .I2(max_episode[11]),
        .I3(wire_ec[11]),
        .O(ns1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry__0_i_8
       (.I0(max_episode[8]),
        .I1(wire_ec[8]),
        .I2(max_episode[9]),
        .I3(wire_ec[9]),
        .O(ns1__7_carry__0_i_8_n_0));
  CARRY4 ns1__7_carry__1
       (.CI(ns1__7_carry__0_n_0),
        .CO(NLW_ns1__7_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ns1__7_carry__1_O_UNCONNECTED[3:1],ns1__7_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry_i_1
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .I2(wire_ec[7]),
        .I3(max_episode[7]),
        .O(ns1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry_i_2
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .I2(wire_ec[5]),
        .I3(max_episode[5]),
        .O(ns1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry_i_3
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .I2(wire_ec[3]),
        .I3(max_episode[3]),
        .O(ns1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1__7_carry_i_4
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .I2(wire_ec[1]),
        .I3(max_episode[1]),
        .O(ns1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry_i_5
       (.I0(max_episode[6]),
        .I1(wire_ec[6]),
        .I2(max_episode[7]),
        .I3(wire_ec[7]),
        .O(ns1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry_i_6
       (.I0(max_episode[4]),
        .I1(wire_ec[4]),
        .I2(max_episode[5]),
        .I3(wire_ec[5]),
        .O(ns1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry_i_7
       (.I0(max_episode[2]),
        .I1(wire_ec[2]),
        .I2(max_episode[3]),
        .I3(wire_ec[3]),
        .O(ns1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1__7_carry_i_8
       (.I0(max_episode[0]),
        .I1(wire_ec[0]),
        .I2(max_episode[1]),
        .I3(wire_ec[1]),
        .O(ns1__7_carry_i_8_n_0));
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
        .CO({ns1,ns1_carry__0_n_1,ns1_carry__0_n_2,ns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry__0_i_1_n_0,ns1_carry__0_i_2_n_0,ns1_carry__0_i_3_n_0,ns1_carry__0_i_4_n_0}),
        .O(NLW_ns1_carry__0_O_UNCONNECTED[3:0]),
        .S({ns1_carry__0_i_5_n_0,ns1_carry__0_i_6_n_0,ns1_carry__0_i_7_n_0,ns1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_1
       (.I0(wire_sc[14]),
        .I1(max_step[14]),
        .I2(max_step[15]),
        .I3(wire_sc[15]),
        .O(ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_2
       (.I0(wire_sc[12]),
        .I1(max_step[12]),
        .I2(max_step[13]),
        .I3(wire_sc[13]),
        .O(ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_3
       (.I0(wire_sc[10]),
        .I1(max_step[10]),
        .I2(max_step[11]),
        .I3(wire_sc[11]),
        .O(ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_4
       (.I0(wire_sc[8]),
        .I1(max_step[8]),
        .I2(max_step[9]),
        .I3(wire_sc[9]),
        .O(ns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_5
       (.I0(wire_sc[14]),
        .I1(max_step[14]),
        .I2(wire_sc[15]),
        .I3(max_step[15]),
        .O(ns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_6
       (.I0(wire_sc[12]),
        .I1(max_step[12]),
        .I2(wire_sc[13]),
        .I3(max_step[13]),
        .O(ns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_7
       (.I0(wire_sc[10]),
        .I1(max_step[10]),
        .I2(wire_sc[11]),
        .I3(max_step[11]),
        .O(ns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_8
       (.I0(wire_sc[8]),
        .I1(max_step[8]),
        .I2(wire_sc[9]),
        .I3(max_step[9]),
        .O(ns1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_1
       (.I0(wire_sc[6]),
        .I1(max_step[6]),
        .I2(max_step[7]),
        .I3(wire_sc[7]),
        .O(ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_2
       (.I0(wire_sc[4]),
        .I1(max_step[4]),
        .I2(max_step[5]),
        .I3(wire_sc[5]),
        .O(ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_3
       (.I0(wire_sc[2]),
        .I1(max_step[2]),
        .I2(max_step[3]),
        .I3(wire_sc[3]),
        .O(ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_4
       (.I0(wire_sc[0]),
        .I1(max_step[0]),
        .I2(max_step[1]),
        .I3(wire_sc[1]),
        .O(ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_5
       (.I0(wire_sc[6]),
        .I1(max_step[6]),
        .I2(wire_sc[7]),
        .I3(max_step[7]),
        .O(ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_6
       (.I0(wire_sc[4]),
        .I1(max_step[4]),
        .I2(wire_sc[5]),
        .I3(max_step[5]),
        .O(ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_7
       (.I0(wire_sc[2]),
        .I1(max_step[2]),
        .I2(wire_sc[3]),
        .I3(max_step[3]),
        .O(ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_8
       (.I0(wire_sc[0]),
        .I1(max_step[0]),
        .I2(wire_sc[1]),
        .I3(max_step[1]),
        .O(ns1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h00BF)) 
    \ns[0]_i_2 
       (.I0(ns1),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\ns[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5F00C0FF)) 
    \ns[0]_i_3 
       (.I0(start),
        .I1(ns1__7_carry__1_n_7),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\ns[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F78)) 
    \ns[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFF0B0F0)) 
    \ns[2]_i_1 
       (.I0(ns1__7_carry__1_n_7),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFC8CCCCC)) 
    \ns[3]_i_1 
       (.I0(ns1__7_carry__1_n_7),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ns[3]));
  FDRE \ns_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[0]),
        .Q(wire_ns[0]),
        .R(1'b0));
  MUXF7 \ns_reg[0]_i_1 
       (.I0(\ns[0]_i_2_n_0 ),
        .I1(\ns[0]_i_3_n_0 ),
        .O(ns[0]),
        .S(Q[3]));
  FDRE \ns_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[1]),
        .Q(wire_ns[1]),
        .R(1'b0));
  FDRE \ns_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[2]),
        .Q(wire_ns[2]),
        .R(1'b0));
  FDRE \ns_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ns[3]),
        .Q(wire_ns[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry
       (.CI(1'b0),
        .CO({sc0_carry_n_0,sc0_carry_n_1,sc0_carry_n_2,sc0_carry_n_3}),
        .CYINIT(wire_sc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sc0[4:1]),
        .S(wire_sc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry__0
       (.CI(sc0_carry_n_0),
        .CO({sc0_carry__0_n_0,sc0_carry__0_n_1,sc0_carry__0_n_2,sc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sc0[8:5]),
        .S(wire_sc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry__1
       (.CI(sc0_carry__0_n_0),
        .CO({sc0_carry__1_n_0,sc0_carry__1_n_1,sc0_carry__1_n_2,sc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sc0[12:9]),
        .S(wire_sc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sc0_carry__2
       (.CI(sc0_carry__1_n_0),
        .CO({NLW_sc0_carry__2_CO_UNCONNECTED[3:2],sc0_carry__2_n_2,sc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sc0_carry__2_O_UNCONNECTED[3],sc0[15:13]}),
        .S({1'b0,wire_sc[15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[0] 
       (.CLR(1'b0),
        .D(\sc_reg[0]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \sc_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(wire_sc[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[10] 
       (.CLR(1'b0),
        .D(\sc_reg[10]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[10]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[10]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[10]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[11] 
       (.CLR(1'b0),
        .D(\sc_reg[11]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[11]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[11]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[12] 
       (.CLR(1'b0),
        .D(\sc_reg[12]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[12]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[12]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[13] 
       (.CLR(1'b0),
        .D(\sc_reg[13]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[13]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[13]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[13]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[14] 
       (.CLR(1'b0),
        .D(\sc_reg[14]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[14]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[14]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[14]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[15] 
       (.CLR(1'b0),
        .D(\sc_reg[15]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[15]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[15]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[15]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sc_reg[15]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(sc));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[1] 
       (.CLR(1'b0),
        .D(\sc_reg[1]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[2] 
       (.CLR(1'b0),
        .D(\sc_reg[2]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[3] 
       (.CLR(1'b0),
        .D(\sc_reg[3]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[4] 
       (.CLR(1'b0),
        .D(\sc_reg[4]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[5] 
       (.CLR(1'b0),
        .D(\sc_reg[5]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[6] 
       (.CLR(1'b0),
        .D(\sc_reg[6]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[7] 
       (.CLR(1'b0),
        .D(\sc_reg[7]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[8] 
       (.CLR(1'b0),
        .D(\sc_reg[8]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[8]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sc_reg[9] 
       (.CLR(1'b0),
        .D(\sc_reg[9]_i_1_n_0 ),
        .G(sc),
        .GE(1'b1),
        .Q(wire_sc[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sc_reg[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sc0[9]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\sc_reg[9]_i_1_n_0 ));
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
       (.AR(finish),
        .Arand(Arand[0]),
        .Asel(Asel),
        .PG(PG),
        .Q(wire_cs),
        .QA(QA),
        .RD(RD),
        .SD(SD),
        .clk(clk),
        .\i_lsfr_reg[0]_0 (Arand[1]),
        .max_episode(max_episode),
        .max_step(max_step),
        .rst(rst),
        .seed(seed),
        .start(start),
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
