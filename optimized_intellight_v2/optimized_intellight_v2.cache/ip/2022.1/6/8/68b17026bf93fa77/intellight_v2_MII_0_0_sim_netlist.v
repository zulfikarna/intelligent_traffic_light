// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 14:19:34 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_MII_0_0_sim_netlist.v
// Design      : intellight_v2_MII_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII
   (wr_addr,
    Q,
    A_reg0,
    A_reg2,
    D_new,
    wen_bram,
    A_reg3,
    A_reg4,
    A_reg5,
    wen0,
    wen1,
    wen2,
    wen3,
    clk,
    S,
    A,
    Droad1,
    Droad0,
    Droad3,
    A_road,
    Droad2,
    Q_new,
    wen_cu);
  output [7:0]wr_addr;
  output [3:0]Q;
  output [3:0]A_reg0;
  output [3:0]A_reg2;
  output [63:0]D_new;
  output [3:0]wen_bram;
  output [3:0]A_reg3;
  output [3:0]A_reg4;
  output [3:0]A_reg5;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  input clk;
  input [7:0]S;
  input [3:0]A;
  input [63:0]Droad1;
  input [63:0]Droad0;
  input [63:0]Droad3;
  input [1:0]A_road;
  input [63:0]Droad2;
  input [15:0]Q_new;
  input wen_cu;

  wire [3:0]A;
  wire [3:0]A_reg0;
  wire [3:0]A_reg2;
  wire [3:0]A_reg3;
  wire [3:0]A_reg4;
  wire [3:0]A_reg5;
  wire [1:0]A_road;
  wire [63:0]D_new;
  wire \D_reg_reg[2][0]_srl3_n_0 ;
  wire \D_reg_reg[2][10]_srl3_n_0 ;
  wire \D_reg_reg[2][11]_srl3_n_0 ;
  wire \D_reg_reg[2][12]_srl3_n_0 ;
  wire \D_reg_reg[2][13]_srl3_n_0 ;
  wire \D_reg_reg[2][14]_srl3_n_0 ;
  wire \D_reg_reg[2][15]_srl3_n_0 ;
  wire \D_reg_reg[2][16]_srl3_n_0 ;
  wire \D_reg_reg[2][17]_srl3_n_0 ;
  wire \D_reg_reg[2][18]_srl3_n_0 ;
  wire \D_reg_reg[2][19]_srl3_n_0 ;
  wire \D_reg_reg[2][1]_srl3_n_0 ;
  wire \D_reg_reg[2][20]_srl3_n_0 ;
  wire \D_reg_reg[2][21]_srl3_n_0 ;
  wire \D_reg_reg[2][22]_srl3_n_0 ;
  wire \D_reg_reg[2][23]_srl3_n_0 ;
  wire \D_reg_reg[2][24]_srl3_n_0 ;
  wire \D_reg_reg[2][25]_srl3_n_0 ;
  wire \D_reg_reg[2][26]_srl3_n_0 ;
  wire \D_reg_reg[2][27]_srl3_n_0 ;
  wire \D_reg_reg[2][28]_srl3_n_0 ;
  wire \D_reg_reg[2][29]_srl3_n_0 ;
  wire \D_reg_reg[2][2]_srl3_n_0 ;
  wire \D_reg_reg[2][30]_srl3_n_0 ;
  wire \D_reg_reg[2][31]_srl3_n_0 ;
  wire \D_reg_reg[2][32]_srl3_n_0 ;
  wire \D_reg_reg[2][33]_srl3_n_0 ;
  wire \D_reg_reg[2][34]_srl3_n_0 ;
  wire \D_reg_reg[2][35]_srl3_n_0 ;
  wire \D_reg_reg[2][36]_srl3_n_0 ;
  wire \D_reg_reg[2][37]_srl3_n_0 ;
  wire \D_reg_reg[2][38]_srl3_n_0 ;
  wire \D_reg_reg[2][39]_srl3_n_0 ;
  wire \D_reg_reg[2][3]_srl3_n_0 ;
  wire \D_reg_reg[2][40]_srl3_n_0 ;
  wire \D_reg_reg[2][41]_srl3_n_0 ;
  wire \D_reg_reg[2][42]_srl3_n_0 ;
  wire \D_reg_reg[2][43]_srl3_n_0 ;
  wire \D_reg_reg[2][44]_srl3_n_0 ;
  wire \D_reg_reg[2][45]_srl3_n_0 ;
  wire \D_reg_reg[2][46]_srl3_n_0 ;
  wire \D_reg_reg[2][47]_srl3_n_0 ;
  wire \D_reg_reg[2][48]_srl3_n_0 ;
  wire \D_reg_reg[2][49]_srl3_n_0 ;
  wire \D_reg_reg[2][4]_srl3_n_0 ;
  wire \D_reg_reg[2][50]_srl3_n_0 ;
  wire \D_reg_reg[2][51]_srl3_n_0 ;
  wire \D_reg_reg[2][52]_srl3_n_0 ;
  wire \D_reg_reg[2][53]_srl3_n_0 ;
  wire \D_reg_reg[2][54]_srl3_n_0 ;
  wire \D_reg_reg[2][55]_srl3_n_0 ;
  wire \D_reg_reg[2][56]_srl3_n_0 ;
  wire \D_reg_reg[2][57]_srl3_n_0 ;
  wire \D_reg_reg[2][58]_srl3_n_0 ;
  wire \D_reg_reg[2][59]_srl3_n_0 ;
  wire \D_reg_reg[2][5]_srl3_n_0 ;
  wire \D_reg_reg[2][60]_srl3_n_0 ;
  wire \D_reg_reg[2][61]_srl3_n_0 ;
  wire \D_reg_reg[2][62]_srl3_n_0 ;
  wire \D_reg_reg[2][63]_srl3_n_0 ;
  wire \D_reg_reg[2][6]_srl3_n_0 ;
  wire \D_reg_reg[2][7]_srl3_n_0 ;
  wire \D_reg_reg[2][8]_srl3_n_0 ;
  wire \D_reg_reg[2][9]_srl3_n_0 ;
  wire [63:0]\D_reg_reg[3] ;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [3:0]Q;
  wire [15:0]Q_new;
  wire [7:0]S;
  wire \S_reg3_reg[0]_srl4_n_0 ;
  wire \S_reg3_reg[1]_srl4_n_0 ;
  wire \S_reg3_reg[2]_srl4_n_0 ;
  wire \S_reg3_reg[3]_srl4_n_0 ;
  wire \S_reg3_reg[4]_srl4_n_0 ;
  wire \S_reg3_reg[5]_srl4_n_0 ;
  wire \S_reg3_reg[6]_srl4_n_0 ;
  wire \S_reg3_reg[7]_srl4_n_0 ;
  wire clk;
  wire [63:0]p_0_in;
  wire wen0;
  wire wen00;
  wire wen0_i_1_n_0;
  wire wen1;
  wire wen1_i_1_n_0;
  wire wen2;
  wire wen2_i_1_n_0;
  wire wen3;
  wire wen30;
  wire [3:0]wen_bram;
  wire \wen_bram[7]_i_1_n_0 ;
  wire [5:1]wen_bram_temp;
  wire wen_cu;
  wire [7:0]wr_addr;

  FDRE \A_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(A[0]),
        .Q(A_reg0[0]),
        .R(1'b0));
  FDRE \A_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(A_reg0[1]),
        .R(1'b0));
  FDRE \A_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(A[2]),
        .Q(A_reg0[2]),
        .R(1'b0));
  FDRE \A_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(A[3]),
        .Q(A_reg0[3]),
        .R(1'b0));
  FDRE \A_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \A_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \A_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \A_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \A_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(A_reg2[0]),
        .R(1'b0));
  FDRE \A_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(A_reg2[1]),
        .R(1'b0));
  FDRE \A_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(A_reg2[2]),
        .R(1'b0));
  FDRE \A_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(A_reg2[3]),
        .R(1'b0));
  FDRE \A_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg2[0]),
        .Q(A_reg3[0]),
        .R(1'b0));
  FDRE \A_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg2[1]),
        .Q(A_reg3[1]),
        .R(1'b0));
  FDRE \A_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg2[2]),
        .Q(A_reg3[2]),
        .R(1'b0));
  FDRE \A_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg2[3]),
        .Q(A_reg3[3]),
        .R(1'b0));
  FDRE \A_reg_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg3[0]),
        .Q(A_reg4[0]),
        .R(1'b0));
  FDRE \A_reg_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg3[1]),
        .Q(A_reg4[1]),
        .R(1'b0));
  FDRE \A_reg_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg3[2]),
        .Q(A_reg4[2]),
        .R(1'b0));
  FDRE \A_reg_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg3[3]),
        .Q(A_reg4[3]),
        .R(1'b0));
  FDRE \A_reg_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg4[0]),
        .Q(A_reg5[0]),
        .R(1'b0));
  FDRE \A_reg_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg4[1]),
        .Q(A_reg5[1]),
        .R(1'b0));
  FDRE \A_reg_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg4[2]),
        .Q(A_reg5[2]),
        .R(1'b0));
  FDRE \A_reg_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg4[3]),
        .Q(A_reg5[3]),
        .R(1'b0));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][0]_srl3 " *) 
  SRL16E \D_reg_reg[2][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[0]),
        .Q(\D_reg_reg[2][0]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][0]_srl3_i_1 
       (.I0(Droad1[0]),
        .I1(Droad0[0]),
        .I2(Droad3[0]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[0]),
        .O(p_0_in[0]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][10]_srl3 " *) 
  SRL16E \D_reg_reg[2][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[10]),
        .Q(\D_reg_reg[2][10]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][10]_srl3_i_1 
       (.I0(Droad1[10]),
        .I1(Droad0[10]),
        .I2(Droad3[10]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[10]),
        .O(p_0_in[10]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][11]_srl3 " *) 
  SRL16E \D_reg_reg[2][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[11]),
        .Q(\D_reg_reg[2][11]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][11]_srl3_i_1 
       (.I0(Droad1[11]),
        .I1(Droad0[11]),
        .I2(Droad3[11]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[11]),
        .O(p_0_in[11]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][12]_srl3 " *) 
  SRL16E \D_reg_reg[2][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[12]),
        .Q(\D_reg_reg[2][12]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][12]_srl3_i_1 
       (.I0(Droad1[12]),
        .I1(Droad0[12]),
        .I2(Droad3[12]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[12]),
        .O(p_0_in[12]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][13]_srl3 " *) 
  SRL16E \D_reg_reg[2][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[13]),
        .Q(\D_reg_reg[2][13]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][13]_srl3_i_1 
       (.I0(Droad1[13]),
        .I1(Droad0[13]),
        .I2(Droad3[13]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[13]),
        .O(p_0_in[13]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][14]_srl3 " *) 
  SRL16E \D_reg_reg[2][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[14]),
        .Q(\D_reg_reg[2][14]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][14]_srl3_i_1 
       (.I0(Droad1[14]),
        .I1(Droad0[14]),
        .I2(Droad3[14]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[14]),
        .O(p_0_in[14]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][15]_srl3 " *) 
  SRL16E \D_reg_reg[2][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[15]),
        .Q(\D_reg_reg[2][15]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][15]_srl3_i_1 
       (.I0(Droad1[15]),
        .I1(Droad0[15]),
        .I2(Droad3[15]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[15]),
        .O(p_0_in[15]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][16]_srl3 " *) 
  SRL16E \D_reg_reg[2][16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[16]),
        .Q(\D_reg_reg[2][16]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][16]_srl3_i_1 
       (.I0(Droad1[16]),
        .I1(Droad0[16]),
        .I2(Droad3[16]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[16]),
        .O(p_0_in[16]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][17]_srl3 " *) 
  SRL16E \D_reg_reg[2][17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[17]),
        .Q(\D_reg_reg[2][17]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][17]_srl3_i_1 
       (.I0(Droad1[17]),
        .I1(Droad0[17]),
        .I2(Droad3[17]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[17]),
        .O(p_0_in[17]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][18]_srl3 " *) 
  SRL16E \D_reg_reg[2][18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[18]),
        .Q(\D_reg_reg[2][18]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][18]_srl3_i_1 
       (.I0(Droad1[18]),
        .I1(Droad0[18]),
        .I2(Droad3[18]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[18]),
        .O(p_0_in[18]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][19]_srl3 " *) 
  SRL16E \D_reg_reg[2][19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[19]),
        .Q(\D_reg_reg[2][19]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][19]_srl3_i_1 
       (.I0(Droad1[19]),
        .I1(Droad0[19]),
        .I2(Droad3[19]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[19]),
        .O(p_0_in[19]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][1]_srl3 " *) 
  SRL16E \D_reg_reg[2][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[1]),
        .Q(\D_reg_reg[2][1]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][1]_srl3_i_1 
       (.I0(Droad1[1]),
        .I1(Droad0[1]),
        .I2(Droad3[1]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[1]),
        .O(p_0_in[1]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][20]_srl3 " *) 
  SRL16E \D_reg_reg[2][20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[20]),
        .Q(\D_reg_reg[2][20]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][20]_srl3_i_1 
       (.I0(Droad1[20]),
        .I1(Droad0[20]),
        .I2(Droad3[20]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[20]),
        .O(p_0_in[20]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][21]_srl3 " *) 
  SRL16E \D_reg_reg[2][21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[21]),
        .Q(\D_reg_reg[2][21]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][21]_srl3_i_1 
       (.I0(Droad1[21]),
        .I1(Droad0[21]),
        .I2(Droad3[21]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[21]),
        .O(p_0_in[21]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][22]_srl3 " *) 
  SRL16E \D_reg_reg[2][22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[22]),
        .Q(\D_reg_reg[2][22]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][22]_srl3_i_1 
       (.I0(Droad1[22]),
        .I1(Droad0[22]),
        .I2(Droad3[22]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[22]),
        .O(p_0_in[22]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][23]_srl3 " *) 
  SRL16E \D_reg_reg[2][23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[23]),
        .Q(\D_reg_reg[2][23]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][23]_srl3_i_1 
       (.I0(Droad1[23]),
        .I1(Droad0[23]),
        .I2(Droad3[23]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[23]),
        .O(p_0_in[23]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][24]_srl3 " *) 
  SRL16E \D_reg_reg[2][24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[24]),
        .Q(\D_reg_reg[2][24]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][24]_srl3_i_1 
       (.I0(Droad1[24]),
        .I1(Droad0[24]),
        .I2(Droad3[24]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[24]),
        .O(p_0_in[24]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][25]_srl3 " *) 
  SRL16E \D_reg_reg[2][25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[25]),
        .Q(\D_reg_reg[2][25]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][25]_srl3_i_1 
       (.I0(Droad1[25]),
        .I1(Droad0[25]),
        .I2(Droad3[25]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[25]),
        .O(p_0_in[25]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][26]_srl3 " *) 
  SRL16E \D_reg_reg[2][26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[26]),
        .Q(\D_reg_reg[2][26]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][26]_srl3_i_1 
       (.I0(Droad1[26]),
        .I1(Droad0[26]),
        .I2(Droad3[26]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[26]),
        .O(p_0_in[26]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][27]_srl3 " *) 
  SRL16E \D_reg_reg[2][27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[27]),
        .Q(\D_reg_reg[2][27]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][27]_srl3_i_1 
       (.I0(Droad1[27]),
        .I1(Droad0[27]),
        .I2(Droad3[27]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[27]),
        .O(p_0_in[27]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][28]_srl3 " *) 
  SRL16E \D_reg_reg[2][28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[28]),
        .Q(\D_reg_reg[2][28]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][28]_srl3_i_1 
       (.I0(Droad1[28]),
        .I1(Droad0[28]),
        .I2(Droad3[28]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[28]),
        .O(p_0_in[28]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][29]_srl3 " *) 
  SRL16E \D_reg_reg[2][29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[29]),
        .Q(\D_reg_reg[2][29]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][29]_srl3_i_1 
       (.I0(Droad1[29]),
        .I1(Droad0[29]),
        .I2(Droad3[29]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[29]),
        .O(p_0_in[29]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][2]_srl3 " *) 
  SRL16E \D_reg_reg[2][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[2]),
        .Q(\D_reg_reg[2][2]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][2]_srl3_i_1 
       (.I0(Droad1[2]),
        .I1(Droad0[2]),
        .I2(Droad3[2]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[2]),
        .O(p_0_in[2]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][30]_srl3 " *) 
  SRL16E \D_reg_reg[2][30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[30]),
        .Q(\D_reg_reg[2][30]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][30]_srl3_i_1 
       (.I0(Droad1[30]),
        .I1(Droad0[30]),
        .I2(Droad3[30]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[30]),
        .O(p_0_in[30]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][31]_srl3 " *) 
  SRL16E \D_reg_reg[2][31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[31]),
        .Q(\D_reg_reg[2][31]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][31]_srl3_i_1 
       (.I0(Droad1[31]),
        .I1(Droad0[31]),
        .I2(Droad3[31]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[31]),
        .O(p_0_in[31]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][32]_srl3 " *) 
  SRL16E \D_reg_reg[2][32]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[32]),
        .Q(\D_reg_reg[2][32]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][32]_srl3_i_1 
       (.I0(Droad1[32]),
        .I1(Droad0[32]),
        .I2(Droad3[32]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[32]),
        .O(p_0_in[32]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][33]_srl3 " *) 
  SRL16E \D_reg_reg[2][33]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[33]),
        .Q(\D_reg_reg[2][33]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][33]_srl3_i_1 
       (.I0(Droad1[33]),
        .I1(Droad0[33]),
        .I2(Droad3[33]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[33]),
        .O(p_0_in[33]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][34]_srl3 " *) 
  SRL16E \D_reg_reg[2][34]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[34]),
        .Q(\D_reg_reg[2][34]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][34]_srl3_i_1 
       (.I0(Droad1[34]),
        .I1(Droad0[34]),
        .I2(Droad3[34]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[34]),
        .O(p_0_in[34]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][35]_srl3 " *) 
  SRL16E \D_reg_reg[2][35]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[35]),
        .Q(\D_reg_reg[2][35]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][35]_srl3_i_1 
       (.I0(Droad1[35]),
        .I1(Droad0[35]),
        .I2(Droad3[35]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[35]),
        .O(p_0_in[35]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][36]_srl3 " *) 
  SRL16E \D_reg_reg[2][36]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[36]),
        .Q(\D_reg_reg[2][36]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][36]_srl3_i_1 
       (.I0(Droad1[36]),
        .I1(Droad0[36]),
        .I2(Droad3[36]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[36]),
        .O(p_0_in[36]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][37]_srl3 " *) 
  SRL16E \D_reg_reg[2][37]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[37]),
        .Q(\D_reg_reg[2][37]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][37]_srl3_i_1 
       (.I0(Droad1[37]),
        .I1(Droad0[37]),
        .I2(Droad3[37]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[37]),
        .O(p_0_in[37]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][38]_srl3 " *) 
  SRL16E \D_reg_reg[2][38]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[38]),
        .Q(\D_reg_reg[2][38]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][38]_srl3_i_1 
       (.I0(Droad1[38]),
        .I1(Droad0[38]),
        .I2(Droad3[38]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[38]),
        .O(p_0_in[38]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][39]_srl3 " *) 
  SRL16E \D_reg_reg[2][39]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[39]),
        .Q(\D_reg_reg[2][39]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][39]_srl3_i_1 
       (.I0(Droad1[39]),
        .I1(Droad0[39]),
        .I2(Droad3[39]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[39]),
        .O(p_0_in[39]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][3]_srl3 " *) 
  SRL16E \D_reg_reg[2][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[3]),
        .Q(\D_reg_reg[2][3]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][3]_srl3_i_1 
       (.I0(Droad1[3]),
        .I1(Droad0[3]),
        .I2(Droad3[3]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[3]),
        .O(p_0_in[3]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][40]_srl3 " *) 
  SRL16E \D_reg_reg[2][40]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[40]),
        .Q(\D_reg_reg[2][40]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][40]_srl3_i_1 
       (.I0(Droad1[40]),
        .I1(Droad0[40]),
        .I2(Droad3[40]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[40]),
        .O(p_0_in[40]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][41]_srl3 " *) 
  SRL16E \D_reg_reg[2][41]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[41]),
        .Q(\D_reg_reg[2][41]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][41]_srl3_i_1 
       (.I0(Droad1[41]),
        .I1(Droad0[41]),
        .I2(Droad3[41]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[41]),
        .O(p_0_in[41]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][42]_srl3 " *) 
  SRL16E \D_reg_reg[2][42]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[42]),
        .Q(\D_reg_reg[2][42]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][42]_srl3_i_1 
       (.I0(Droad1[42]),
        .I1(Droad0[42]),
        .I2(Droad3[42]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[42]),
        .O(p_0_in[42]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][43]_srl3 " *) 
  SRL16E \D_reg_reg[2][43]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[43]),
        .Q(\D_reg_reg[2][43]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][43]_srl3_i_1 
       (.I0(Droad1[43]),
        .I1(Droad0[43]),
        .I2(Droad3[43]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[43]),
        .O(p_0_in[43]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][44]_srl3 " *) 
  SRL16E \D_reg_reg[2][44]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[44]),
        .Q(\D_reg_reg[2][44]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][44]_srl3_i_1 
       (.I0(Droad1[44]),
        .I1(Droad0[44]),
        .I2(Droad3[44]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[44]),
        .O(p_0_in[44]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][45]_srl3 " *) 
  SRL16E \D_reg_reg[2][45]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[45]),
        .Q(\D_reg_reg[2][45]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][45]_srl3_i_1 
       (.I0(Droad1[45]),
        .I1(Droad0[45]),
        .I2(Droad3[45]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[45]),
        .O(p_0_in[45]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][46]_srl3 " *) 
  SRL16E \D_reg_reg[2][46]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[46]),
        .Q(\D_reg_reg[2][46]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][46]_srl3_i_1 
       (.I0(Droad1[46]),
        .I1(Droad0[46]),
        .I2(Droad3[46]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[46]),
        .O(p_0_in[46]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][47]_srl3 " *) 
  SRL16E \D_reg_reg[2][47]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[47]),
        .Q(\D_reg_reg[2][47]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][47]_srl3_i_1 
       (.I0(Droad1[47]),
        .I1(Droad0[47]),
        .I2(Droad3[47]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[47]),
        .O(p_0_in[47]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][48]_srl3 " *) 
  SRL16E \D_reg_reg[2][48]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[48]),
        .Q(\D_reg_reg[2][48]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][48]_srl3_i_1 
       (.I0(Droad1[48]),
        .I1(Droad0[48]),
        .I2(Droad3[48]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[48]),
        .O(p_0_in[48]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][49]_srl3 " *) 
  SRL16E \D_reg_reg[2][49]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[49]),
        .Q(\D_reg_reg[2][49]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][49]_srl3_i_1 
       (.I0(Droad1[49]),
        .I1(Droad0[49]),
        .I2(Droad3[49]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[49]),
        .O(p_0_in[49]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][4]_srl3 " *) 
  SRL16E \D_reg_reg[2][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[4]),
        .Q(\D_reg_reg[2][4]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][4]_srl3_i_1 
       (.I0(Droad1[4]),
        .I1(Droad0[4]),
        .I2(Droad3[4]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[4]),
        .O(p_0_in[4]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][50]_srl3 " *) 
  SRL16E \D_reg_reg[2][50]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[50]),
        .Q(\D_reg_reg[2][50]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][50]_srl3_i_1 
       (.I0(Droad1[50]),
        .I1(Droad0[50]),
        .I2(Droad3[50]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[50]),
        .O(p_0_in[50]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][51]_srl3 " *) 
  SRL16E \D_reg_reg[2][51]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[51]),
        .Q(\D_reg_reg[2][51]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][51]_srl3_i_1 
       (.I0(Droad1[51]),
        .I1(Droad0[51]),
        .I2(Droad3[51]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[51]),
        .O(p_0_in[51]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][52]_srl3 " *) 
  SRL16E \D_reg_reg[2][52]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[52]),
        .Q(\D_reg_reg[2][52]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][52]_srl3_i_1 
       (.I0(Droad1[52]),
        .I1(Droad0[52]),
        .I2(Droad3[52]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[52]),
        .O(p_0_in[52]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][53]_srl3 " *) 
  SRL16E \D_reg_reg[2][53]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[53]),
        .Q(\D_reg_reg[2][53]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][53]_srl3_i_1 
       (.I0(Droad1[53]),
        .I1(Droad0[53]),
        .I2(Droad3[53]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[53]),
        .O(p_0_in[53]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][54]_srl3 " *) 
  SRL16E \D_reg_reg[2][54]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[54]),
        .Q(\D_reg_reg[2][54]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][54]_srl3_i_1 
       (.I0(Droad1[54]),
        .I1(Droad0[54]),
        .I2(Droad3[54]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[54]),
        .O(p_0_in[54]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][55]_srl3 " *) 
  SRL16E \D_reg_reg[2][55]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[55]),
        .Q(\D_reg_reg[2][55]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][55]_srl3_i_1 
       (.I0(Droad1[55]),
        .I1(Droad0[55]),
        .I2(Droad3[55]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[55]),
        .O(p_0_in[55]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][56]_srl3 " *) 
  SRL16E \D_reg_reg[2][56]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[56]),
        .Q(\D_reg_reg[2][56]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][56]_srl3_i_1 
       (.I0(Droad1[56]),
        .I1(Droad0[56]),
        .I2(Droad3[56]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[56]),
        .O(p_0_in[56]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][57]_srl3 " *) 
  SRL16E \D_reg_reg[2][57]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[57]),
        .Q(\D_reg_reg[2][57]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][57]_srl3_i_1 
       (.I0(Droad1[57]),
        .I1(Droad0[57]),
        .I2(Droad3[57]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[57]),
        .O(p_0_in[57]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][58]_srl3 " *) 
  SRL16E \D_reg_reg[2][58]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[58]),
        .Q(\D_reg_reg[2][58]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][58]_srl3_i_1 
       (.I0(Droad1[58]),
        .I1(Droad0[58]),
        .I2(Droad3[58]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[58]),
        .O(p_0_in[58]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][59]_srl3 " *) 
  SRL16E \D_reg_reg[2][59]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[59]),
        .Q(\D_reg_reg[2][59]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][59]_srl3_i_1 
       (.I0(Droad1[59]),
        .I1(Droad0[59]),
        .I2(Droad3[59]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[59]),
        .O(p_0_in[59]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][5]_srl3 " *) 
  SRL16E \D_reg_reg[2][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[5]),
        .Q(\D_reg_reg[2][5]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][5]_srl3_i_1 
       (.I0(Droad1[5]),
        .I1(Droad0[5]),
        .I2(Droad3[5]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[5]),
        .O(p_0_in[5]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][60]_srl3 " *) 
  SRL16E \D_reg_reg[2][60]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[60]),
        .Q(\D_reg_reg[2][60]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][60]_srl3_i_1 
       (.I0(Droad1[60]),
        .I1(Droad0[60]),
        .I2(Droad3[60]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[60]),
        .O(p_0_in[60]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][61]_srl3 " *) 
  SRL16E \D_reg_reg[2][61]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[61]),
        .Q(\D_reg_reg[2][61]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][61]_srl3_i_1 
       (.I0(Droad1[61]),
        .I1(Droad0[61]),
        .I2(Droad3[61]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[61]),
        .O(p_0_in[61]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][62]_srl3 " *) 
  SRL16E \D_reg_reg[2][62]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[62]),
        .Q(\D_reg_reg[2][62]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][62]_srl3_i_1 
       (.I0(Droad1[62]),
        .I1(Droad0[62]),
        .I2(Droad3[62]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[62]),
        .O(p_0_in[62]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][63]_srl3 " *) 
  SRL16E \D_reg_reg[2][63]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[63]),
        .Q(\D_reg_reg[2][63]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][63]_srl3_i_1 
       (.I0(Droad1[63]),
        .I1(Droad0[63]),
        .I2(Droad3[63]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[63]),
        .O(p_0_in[63]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][6]_srl3 " *) 
  SRL16E \D_reg_reg[2][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[6]),
        .Q(\D_reg_reg[2][6]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][6]_srl3_i_1 
       (.I0(Droad1[6]),
        .I1(Droad0[6]),
        .I2(Droad3[6]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[6]),
        .O(p_0_in[6]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][7]_srl3 " *) 
  SRL16E \D_reg_reg[2][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[7]),
        .Q(\D_reg_reg[2][7]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][7]_srl3_i_1 
       (.I0(Droad1[7]),
        .I1(Droad0[7]),
        .I2(Droad3[7]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[7]),
        .O(p_0_in[7]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][8]_srl3 " *) 
  SRL16E \D_reg_reg[2][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[8]),
        .Q(\D_reg_reg[2][8]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][8]_srl3_i_1 
       (.I0(Droad1[8]),
        .I1(Droad0[8]),
        .I2(Droad3[8]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[8]),
        .O(p_0_in[8]));
  (* srl_bus_name = "\inst/D_reg_reg[2] " *) 
  (* srl_name = "\inst/D_reg_reg[2][9]_srl3 " *) 
  SRL16E \D_reg_reg[2][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in[9]),
        .Q(\D_reg_reg[2][9]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \D_reg_reg[2][9]_srl3_i_1 
       (.I0(Droad1[9]),
        .I1(Droad0[9]),
        .I2(Droad3[9]),
        .I3(A_road[0]),
        .I4(A_road[1]),
        .I5(Droad2[9]),
        .O(p_0_in[9]));
  FDRE \D_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][0]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [0]),
        .R(1'b0));
  FDRE \D_reg_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][10]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [10]),
        .R(1'b0));
  FDRE \D_reg_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][11]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [11]),
        .R(1'b0));
  FDRE \D_reg_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][12]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [12]),
        .R(1'b0));
  FDRE \D_reg_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][13]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [13]),
        .R(1'b0));
  FDRE \D_reg_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][14]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [14]),
        .R(1'b0));
  FDRE \D_reg_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][15]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [15]),
        .R(1'b0));
  FDRE \D_reg_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][16]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [16]),
        .R(1'b0));
  FDRE \D_reg_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][17]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [17]),
        .R(1'b0));
  FDRE \D_reg_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][18]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [18]),
        .R(1'b0));
  FDRE \D_reg_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][19]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [19]),
        .R(1'b0));
  FDRE \D_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][1]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [1]),
        .R(1'b0));
  FDRE \D_reg_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][20]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [20]),
        .R(1'b0));
  FDRE \D_reg_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][21]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [21]),
        .R(1'b0));
  FDRE \D_reg_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][22]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [22]),
        .R(1'b0));
  FDRE \D_reg_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][23]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [23]),
        .R(1'b0));
  FDRE \D_reg_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][24]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [24]),
        .R(1'b0));
  FDRE \D_reg_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][25]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [25]),
        .R(1'b0));
  FDRE \D_reg_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][26]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [26]),
        .R(1'b0));
  FDRE \D_reg_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][27]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [27]),
        .R(1'b0));
  FDRE \D_reg_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][28]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [28]),
        .R(1'b0));
  FDRE \D_reg_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][29]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [29]),
        .R(1'b0));
  FDRE \D_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][2]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [2]),
        .R(1'b0));
  FDRE \D_reg_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][30]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [30]),
        .R(1'b0));
  FDRE \D_reg_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][31]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [31]),
        .R(1'b0));
  FDRE \D_reg_reg[3][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][32]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [32]),
        .R(1'b0));
  FDRE \D_reg_reg[3][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][33]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [33]),
        .R(1'b0));
  FDRE \D_reg_reg[3][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][34]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [34]),
        .R(1'b0));
  FDRE \D_reg_reg[3][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][35]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [35]),
        .R(1'b0));
  FDRE \D_reg_reg[3][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][36]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [36]),
        .R(1'b0));
  FDRE \D_reg_reg[3][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][37]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [37]),
        .R(1'b0));
  FDRE \D_reg_reg[3][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][38]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [38]),
        .R(1'b0));
  FDRE \D_reg_reg[3][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][39]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [39]),
        .R(1'b0));
  FDRE \D_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][3]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [3]),
        .R(1'b0));
  FDRE \D_reg_reg[3][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][40]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [40]),
        .R(1'b0));
  FDRE \D_reg_reg[3][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][41]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [41]),
        .R(1'b0));
  FDRE \D_reg_reg[3][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][42]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [42]),
        .R(1'b0));
  FDRE \D_reg_reg[3][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][43]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [43]),
        .R(1'b0));
  FDRE \D_reg_reg[3][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][44]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [44]),
        .R(1'b0));
  FDRE \D_reg_reg[3][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][45]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [45]),
        .R(1'b0));
  FDRE \D_reg_reg[3][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][46]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [46]),
        .R(1'b0));
  FDRE \D_reg_reg[3][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][47]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [47]),
        .R(1'b0));
  FDRE \D_reg_reg[3][48] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][48]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [48]),
        .R(1'b0));
  FDRE \D_reg_reg[3][49] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][49]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [49]),
        .R(1'b0));
  FDRE \D_reg_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][4]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [4]),
        .R(1'b0));
  FDRE \D_reg_reg[3][50] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][50]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [50]),
        .R(1'b0));
  FDRE \D_reg_reg[3][51] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][51]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [51]),
        .R(1'b0));
  FDRE \D_reg_reg[3][52] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][52]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [52]),
        .R(1'b0));
  FDRE \D_reg_reg[3][53] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][53]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [53]),
        .R(1'b0));
  FDRE \D_reg_reg[3][54] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][54]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [54]),
        .R(1'b0));
  FDRE \D_reg_reg[3][55] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][55]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [55]),
        .R(1'b0));
  FDRE \D_reg_reg[3][56] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][56]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [56]),
        .R(1'b0));
  FDRE \D_reg_reg[3][57] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][57]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [57]),
        .R(1'b0));
  FDRE \D_reg_reg[3][58] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][58]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [58]),
        .R(1'b0));
  FDRE \D_reg_reg[3][59] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][59]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [59]),
        .R(1'b0));
  FDRE \D_reg_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][5]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [5]),
        .R(1'b0));
  FDRE \D_reg_reg[3][60] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][60]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [60]),
        .R(1'b0));
  FDRE \D_reg_reg[3][61] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][61]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [61]),
        .R(1'b0));
  FDRE \D_reg_reg[3][62] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][62]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [62]),
        .R(1'b0));
  FDRE \D_reg_reg[3][63] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][63]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [63]),
        .R(1'b0));
  FDRE \D_reg_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][6]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [6]),
        .R(1'b0));
  FDRE \D_reg_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][7]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [7]),
        .R(1'b0));
  FDRE \D_reg_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][8]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [8]),
        .R(1'b0));
  FDRE \D_reg_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2][9]_srl3_n_0 ),
        .Q(\D_reg_reg[3] [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[0]_srl4 " *) 
  SRL16E \S_reg3_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[0]),
        .Q(\S_reg3_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[1]_srl4 " *) 
  SRL16E \S_reg3_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[1]),
        .Q(\S_reg3_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[2]_srl4 " *) 
  SRL16E \S_reg3_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[2]),
        .Q(\S_reg3_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[3]_srl4 " *) 
  SRL16E \S_reg3_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[3]),
        .Q(\S_reg3_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[4]_srl4 " *) 
  SRL16E \S_reg3_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[4]),
        .Q(\S_reg3_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[5]_srl4 " *) 
  SRL16E \S_reg3_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[5]),
        .Q(\S_reg3_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[6]_srl4 " *) 
  SRL16E \S_reg3_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[6]),
        .Q(\S_reg3_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[7]_srl4 " *) 
  SRL16E \S_reg3_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[7]),
        .Q(\S_reg3_reg[7]_srl4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder decod0
       (.D({wen_bram_temp[5],wen_bram_temp[3],wen_bram_temp[1]}),
        .Q(Q[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config decod2
       (.D_new(D_new),
        .\D_reg_reg[3] (\D_reg_reg[3] ),
        .Q(A_reg2[1:0]),
        .Q_new(Q_new));
  LUT1 #(
    .INIT(2'h1)) 
    wen0_i_1
       (.I0(wen_cu),
        .O(wen0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wen0_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(wen00));
  FDRE wen0_reg
       (.C(clk),
        .CE(1'b1),
        .D(wen00),
        .Q(wen0),
        .R(wen0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wen1_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(wen1_i_1_n_0));
  FDRE wen1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wen1_i_1_n_0),
        .Q(wen1),
        .R(wen0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wen2_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(wen2_i_1_n_0));
  FDRE wen2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wen2_i_1_n_0),
        .Q(wen2),
        .R(wen0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wen3_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(wen30));
  FDRE wen3_reg
       (.C(clk),
        .CE(1'b1),
        .D(wen30),
        .Q(wen3),
        .R(wen0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \wen_bram[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\wen_bram[7]_i_1_n_0 ));
  FDRE \wen_bram_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wen_bram_temp[1]),
        .Q(wen_bram[0]),
        .R(1'b0));
  FDRE \wen_bram_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wen_bram_temp[3]),
        .Q(wen_bram[1]),
        .R(1'b0));
  FDRE \wen_bram_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(wen_bram_temp[5]),
        .Q(wen_bram[2]),
        .R(1'b0));
  FDRE \wen_bram_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\wen_bram[7]_i_1_n_0 ),
        .Q(wen_bram[3]),
        .R(1'b0));
  FDRE \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[0]_srl4_n_0 ),
        .Q(wr_addr[0]),
        .R(1'b0));
  FDRE \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[1]_srl4_n_0 ),
        .Q(wr_addr[1]),
        .R(1'b0));
  FDRE \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[2]_srl4_n_0 ),
        .Q(wr_addr[2]),
        .R(1'b0));
  FDRE \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[3]_srl4_n_0 ),
        .Q(wr_addr[3]),
        .R(1'b0));
  FDRE \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[4]_srl4_n_0 ),
        .Q(wr_addr[4]),
        .R(1'b0));
  FDRE \wr_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[5]_srl4_n_0 ),
        .Q(wr_addr[5]),
        .R(1'b0));
  FDRE \wr_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[6]_srl4_n_0 ),
        .Q(wr_addr[6]),
        .R(1'b0));
  FDRE \wr_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[7]_srl4_n_0 ),
        .Q(wr_addr[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config
   (D_new,
    Q_new,
    Q,
    \D_reg_reg[3] );
  output [63:0]D_new;
  input [15:0]Q_new;
  input [1:0]Q;
  input [63:0]\D_reg_reg[3] ;

  wire [63:0]D_new;
  wire [63:0]\D_reg_reg[3] ;
  wire [1:0]Q;
  wire [15:0]Q_new;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[0]_INST_0 
       (.I0(Q_new[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [0]),
        .O(D_new[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[10]_INST_0 
       (.I0(Q_new[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [10]),
        .O(D_new[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[11]_INST_0 
       (.I0(Q_new[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [11]),
        .O(D_new[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[12]_INST_0 
       (.I0(Q_new[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [12]),
        .O(D_new[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[13]_INST_0 
       (.I0(Q_new[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [13]),
        .O(D_new[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[14]_INST_0 
       (.I0(Q_new[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [14]),
        .O(D_new[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[15]_INST_0 
       (.I0(Q_new[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [15]),
        .O(D_new[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[16]_INST_0 
       (.I0(Q_new[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [16]),
        .O(D_new[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[17]_INST_0 
       (.I0(Q_new[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [17]),
        .O(D_new[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[18]_INST_0 
       (.I0(Q_new[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [18]),
        .O(D_new[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[19]_INST_0 
       (.I0(Q_new[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [19]),
        .O(D_new[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[1]_INST_0 
       (.I0(Q_new[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [1]),
        .O(D_new[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[20]_INST_0 
       (.I0(Q_new[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [20]),
        .O(D_new[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[21]_INST_0 
       (.I0(Q_new[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [21]),
        .O(D_new[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[22]_INST_0 
       (.I0(Q_new[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [22]),
        .O(D_new[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[23]_INST_0 
       (.I0(Q_new[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [23]),
        .O(D_new[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[24]_INST_0 
       (.I0(Q_new[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [24]),
        .O(D_new[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[25]_INST_0 
       (.I0(Q_new[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [25]),
        .O(D_new[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[26]_INST_0 
       (.I0(Q_new[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [26]),
        .O(D_new[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[27]_INST_0 
       (.I0(Q_new[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [27]),
        .O(D_new[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[28]_INST_0 
       (.I0(Q_new[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [28]),
        .O(D_new[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[29]_INST_0 
       (.I0(Q_new[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [29]),
        .O(D_new[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[2]_INST_0 
       (.I0(Q_new[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [2]),
        .O(D_new[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[30]_INST_0 
       (.I0(Q_new[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [30]),
        .O(D_new[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[31]_INST_0 
       (.I0(Q_new[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [31]),
        .O(D_new[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[32]_INST_0 
       (.I0(Q_new[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [32]),
        .O(D_new[32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[33]_INST_0 
       (.I0(Q_new[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [33]),
        .O(D_new[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[34]_INST_0 
       (.I0(Q_new[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [34]),
        .O(D_new[34]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[35]_INST_0 
       (.I0(Q_new[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [35]),
        .O(D_new[35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[36]_INST_0 
       (.I0(Q_new[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [36]),
        .O(D_new[36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[37]_INST_0 
       (.I0(Q_new[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [37]),
        .O(D_new[37]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[38]_INST_0 
       (.I0(Q_new[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [38]),
        .O(D_new[38]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[39]_INST_0 
       (.I0(Q_new[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [39]),
        .O(D_new[39]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[3]_INST_0 
       (.I0(Q_new[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [3]),
        .O(D_new[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[40]_INST_0 
       (.I0(Q_new[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [40]),
        .O(D_new[40]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[41]_INST_0 
       (.I0(Q_new[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [41]),
        .O(D_new[41]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[42]_INST_0 
       (.I0(Q_new[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [42]),
        .O(D_new[42]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[43]_INST_0 
       (.I0(Q_new[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [43]),
        .O(D_new[43]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[44]_INST_0 
       (.I0(Q_new[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [44]),
        .O(D_new[44]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[45]_INST_0 
       (.I0(Q_new[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [45]),
        .O(D_new[45]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[46]_INST_0 
       (.I0(Q_new[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [46]),
        .O(D_new[46]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[47]_INST_0 
       (.I0(Q_new[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3] [47]),
        .O(D_new[47]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[48]_INST_0 
       (.I0(Q_new[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [48]),
        .O(D_new[48]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[49]_INST_0 
       (.I0(Q_new[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [49]),
        .O(D_new[49]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[4]_INST_0 
       (.I0(Q_new[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [4]),
        .O(D_new[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[50]_INST_0 
       (.I0(Q_new[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [50]),
        .O(D_new[50]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[51]_INST_0 
       (.I0(Q_new[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [51]),
        .O(D_new[51]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[52]_INST_0 
       (.I0(Q_new[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [52]),
        .O(D_new[52]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[53]_INST_0 
       (.I0(Q_new[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [53]),
        .O(D_new[53]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[54]_INST_0 
       (.I0(Q_new[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [54]),
        .O(D_new[54]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[55]_INST_0 
       (.I0(Q_new[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [55]),
        .O(D_new[55]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[56]_INST_0 
       (.I0(Q_new[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [56]),
        .O(D_new[56]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[57]_INST_0 
       (.I0(Q_new[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [57]),
        .O(D_new[57]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[58]_INST_0 
       (.I0(Q_new[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [58]),
        .O(D_new[58]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[59]_INST_0 
       (.I0(Q_new[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [59]),
        .O(D_new[59]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[5]_INST_0 
       (.I0(Q_new[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [5]),
        .O(D_new[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[60]_INST_0 
       (.I0(Q_new[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [60]),
        .O(D_new[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[61]_INST_0 
       (.I0(Q_new[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [61]),
        .O(D_new[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[62]_INST_0 
       (.I0(Q_new[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [62]),
        .O(D_new[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[63]_INST_0 
       (.I0(Q_new[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [63]),
        .O(D_new[63]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[6]_INST_0 
       (.I0(Q_new[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [6]),
        .O(D_new[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[7]_INST_0 
       (.I0(Q_new[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [7]),
        .O(D_new[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[8]_INST_0 
       (.I0(Q_new[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [8]),
        .O(D_new[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[9]_INST_0 
       (.I0(Q_new[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3] [9]),
        .O(D_new[9]));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_v2_MII_0_0,MII,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MII,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    S,
    Q_new,
    wen_cu,
    A,
    A_road,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    rd_addr,
    wr_addr,
    D_new,
    wen_bram,
    wen0,
    wen1,
    wen2,
    wen3,
    A_reg0,
    A_reg1,
    A_reg2,
    A_reg3,
    A_reg4,
    A_reg5);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]S;
  input [15:0]Q_new;
  input wen_cu;
  input [3:0]A;
  input [1:0]A_road;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  output [63:0]D_new;
  output [7:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output [3:0]A_reg0;
  output [3:0]A_reg1;
  output [3:0]A_reg2;
  output [3:0]A_reg3;
  output [3:0]A_reg4;
  output [3:0]A_reg5;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]A_reg0;
  wire [3:0]A_reg1;
  wire [3:0]A_reg2;
  wire [3:0]A_reg3;
  wire [3:0]A_reg4;
  wire [3:0]A_reg5;
  wire [1:0]A_road;
  wire [63:0]D_new;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [15:0]Q_new;
  wire [7:0]S;
  wire clk;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [6:0]\^wen_bram ;
  wire wen_cu;
  wire [9:2]\^wr_addr ;

  assign rd_addr[31] = \<const0> ;
  assign rd_addr[30] = \<const0> ;
  assign rd_addr[29] = \<const0> ;
  assign rd_addr[28] = \<const0> ;
  assign rd_addr[27] = \<const0> ;
  assign rd_addr[26] = \<const0> ;
  assign rd_addr[25] = \<const0> ;
  assign rd_addr[24] = \<const0> ;
  assign rd_addr[23] = \<const0> ;
  assign rd_addr[22] = \<const0> ;
  assign rd_addr[21] = \<const0> ;
  assign rd_addr[20] = \<const0> ;
  assign rd_addr[19] = \<const0> ;
  assign rd_addr[18] = \<const0> ;
  assign rd_addr[17] = \<const0> ;
  assign rd_addr[16] = \<const0> ;
  assign rd_addr[15] = \<const0> ;
  assign rd_addr[14] = \<const0> ;
  assign rd_addr[13] = \<const0> ;
  assign rd_addr[12] = \<const0> ;
  assign rd_addr[11] = \<const0> ;
  assign rd_addr[10] = \<const0> ;
  assign rd_addr[9:2] = S;
  assign rd_addr[1] = \<const0> ;
  assign rd_addr[0] = \<const0> ;
  assign wen_bram[7] = \^wen_bram [6];
  assign wen_bram[6] = \^wen_bram [6];
  assign wen_bram[5] = \^wen_bram [4];
  assign wen_bram[4] = \^wen_bram [4];
  assign wen_bram[3] = \^wen_bram [2];
  assign wen_bram[2] = \^wen_bram [2];
  assign wen_bram[1] = \^wen_bram [0];
  assign wen_bram[0] = \^wen_bram [0];
  assign wr_addr[31] = \<const0> ;
  assign wr_addr[30] = \<const0> ;
  assign wr_addr[29] = \<const0> ;
  assign wr_addr[28] = \<const0> ;
  assign wr_addr[27] = \<const0> ;
  assign wr_addr[26] = \<const0> ;
  assign wr_addr[25] = \<const0> ;
  assign wr_addr[24] = \<const0> ;
  assign wr_addr[23] = \<const0> ;
  assign wr_addr[22] = \<const0> ;
  assign wr_addr[21] = \<const0> ;
  assign wr_addr[20] = \<const0> ;
  assign wr_addr[19] = \<const0> ;
  assign wr_addr[18] = \<const0> ;
  assign wr_addr[17] = \<const0> ;
  assign wr_addr[16] = \<const0> ;
  assign wr_addr[15] = \<const0> ;
  assign wr_addr[14] = \<const0> ;
  assign wr_addr[13] = \<const0> ;
  assign wr_addr[12] = \<const0> ;
  assign wr_addr[11] = \<const0> ;
  assign wr_addr[10] = \<const0> ;
  assign wr_addr[9:2] = \^wr_addr [9:2];
  assign wr_addr[1] = \<const0> ;
  assign wr_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII inst
       (.A(A),
        .A_reg0(A_reg0),
        .A_reg2(A_reg2),
        .A_reg3(A_reg3),
        .A_reg4(A_reg4),
        .A_reg5(A_reg5),
        .A_road(A_road),
        .D_new(D_new),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .Q(A_reg1),
        .Q_new(Q_new),
        .S(S),
        .clk(clk),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram({\^wen_bram [6],\^wen_bram [4],\^wen_bram [2],\^wen_bram [0]}),
        .wen_cu(wen_cu),
        .wr_addr(\^wr_addr ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder
   (D,
    Q);
  output [2:0]D;
  input [1:0]Q;

  wire [2:0]D;
  wire [1:0]Q;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wen_bram[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen_bram[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \wen_bram[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[2]));
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
