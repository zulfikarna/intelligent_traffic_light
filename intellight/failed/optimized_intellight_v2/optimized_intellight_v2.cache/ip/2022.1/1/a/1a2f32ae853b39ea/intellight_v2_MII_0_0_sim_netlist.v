// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 13:37:37 2022
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
   (WR_ADDR,
    Dnew,
    Q,
    \A_reg_reg[1][3]_0 ,
    A_reg0,
    wen_bram,
    A_reg3,
    A_reg4,
    A_reg5,
    wen0,
    wen1,
    wen2,
    wen3,
    S,
    clk,
    Qnew,
    A,
    wen_cu);
  output [11:0]WR_ADDR;
  output [63:0]Dnew;
  output [3:0]Q;
  output [3:0]\A_reg_reg[1][3]_0 ;
  output [3:0]A_reg0;
  output [3:0]wen_bram;
  output [3:0]A_reg3;
  output [3:0]A_reg4;
  output [3:0]A_reg5;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  input [11:0]S;
  input clk;
  input [15:0]Qnew;
  input [3:0]A;
  input wen_cu;

  wire [3:0]A;
  wire [3:0]A_reg0;
  wire [3:0]A_reg3;
  wire [3:0]A_reg4;
  wire [3:0]A_reg5;
  wire [3:0]\A_reg_reg[1][3]_0 ;
  wire [63:0]Dnew;
  wire [3:0]Q;
  wire [15:0]Qnew;
  wire [11:0]S;
  wire \S_reg3_reg[0]_srl4_n_0 ;
  wire \S_reg3_reg[10]_srl4_n_0 ;
  wire \S_reg3_reg[11]_srl4_n_0 ;
  wire \S_reg3_reg[1]_srl4_n_0 ;
  wire \S_reg3_reg[2]_srl4_n_0 ;
  wire \S_reg3_reg[3]_srl4_n_0 ;
  wire \S_reg3_reg[4]_srl4_n_0 ;
  wire \S_reg3_reg[5]_srl4_n_0 ;
  wire \S_reg3_reg[6]_srl4_n_0 ;
  wire \S_reg3_reg[7]_srl4_n_0 ;
  wire \S_reg3_reg[8]_srl4_n_0 ;
  wire \S_reg3_reg[9]_srl4_n_0 ;
  wire [11:0]WR_ADDR;
  wire clk;
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
        .Q(\A_reg_reg[1][3]_0 [0]),
        .R(1'b0));
  FDRE \A_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[1]),
        .Q(\A_reg_reg[1][3]_0 [1]),
        .R(1'b0));
  FDRE \A_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[2]),
        .Q(\A_reg_reg[1][3]_0 [2]),
        .R(1'b0));
  FDRE \A_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(A_reg0[3]),
        .Q(\A_reg_reg[1][3]_0 [3]),
        .R(1'b0));
  FDRE \A_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1][3]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \A_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1][3]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \A_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1][3]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \A_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1][3]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \A_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(A_reg3[0]),
        .R(1'b0));
  FDRE \A_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(A_reg3[1]),
        .R(1'b0));
  FDRE \A_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(A_reg3[2]),
        .R(1'b0));
  FDRE \A_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[16]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[0]),
        .I2(Q[1]),
        .O(Dnew[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[17]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[1]),
        .I2(Q[1]),
        .O(Dnew[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[18]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[2]),
        .I2(Q[1]),
        .O(Dnew[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[19]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[3]),
        .I2(Q[1]),
        .O(Dnew[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[20]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[4]),
        .I2(Q[1]),
        .O(Dnew[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[21]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[5]),
        .I2(Q[1]),
        .O(Dnew[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[22]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[6]),
        .I2(Q[1]),
        .O(Dnew[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[23]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[7]),
        .I2(Q[1]),
        .O(Dnew[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[24]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[8]),
        .I2(Q[1]),
        .O(Dnew[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[25]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[9]),
        .I2(Q[1]),
        .O(Dnew[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[26]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[10]),
        .I2(Q[1]),
        .O(Dnew[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[27]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[11]),
        .I2(Q[1]),
        .O(Dnew[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[28]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[12]),
        .I2(Q[1]),
        .O(Dnew[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[29]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[13]),
        .I2(Q[1]),
        .O(Dnew[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[30]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[14]),
        .I2(Q[1]),
        .O(Dnew[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dnew[31]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[15]),
        .I2(Q[1]),
        .O(Dnew[31]));
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
  (* srl_name = "\inst/S_reg3_reg[10]_srl4 " *) 
  SRL16E \S_reg3_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[10]),
        .Q(\S_reg3_reg[10]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[11]_srl4 " *) 
  SRL16E \S_reg3_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[11]),
        .Q(\S_reg3_reg[11]_srl4_n_0 ));
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
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[8]_srl4 " *) 
  SRL16E \S_reg3_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[8]),
        .Q(\S_reg3_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "\inst/S_reg3_reg " *) 
  (* srl_name = "\inst/S_reg3_reg[9]_srl4 " *) 
  SRL16E \S_reg3_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[9]),
        .Q(\S_reg3_reg[9]_srl4_n_0 ));
  FDRE \WR_ADDR_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[8]_srl4_n_0 ),
        .Q(WR_ADDR[8]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[9]_srl4_n_0 ),
        .Q(WR_ADDR[9]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[10]_srl4_n_0 ),
        .Q(WR_ADDR[10]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[11]_srl4_n_0 ),
        .Q(WR_ADDR[11]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[0]_srl4_n_0 ),
        .Q(WR_ADDR[0]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[1]_srl4_n_0 ),
        .Q(WR_ADDR[1]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[2]_srl4_n_0 ),
        .Q(WR_ADDR[2]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[3]_srl4_n_0 ),
        .Q(WR_ADDR[3]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[4]_srl4_n_0 ),
        .Q(WR_ADDR[4]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[5]_srl4_n_0 ),
        .Q(WR_ADDR[5]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[6]_srl4_n_0 ),
        .Q(WR_ADDR[6]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg3_reg[7]_srl4_n_0 ),
        .Q(WR_ADDR[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder decod0
       (.D({wen_bram_temp[5],wen_bram_temp[3],wen_bram_temp[1]}),
        .Q(\A_reg_reg[1][3]_0 [1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config decod2
       (.Dnew({Dnew[63:32],Dnew[15:0]}),
        .Q(Q[1:0]),
        .Qnew(Qnew));
  LUT1 #(
    .INIT(2'h1)) 
    wen0_i_1
       (.I0(wen_cu),
        .O(wen0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wen0_i_2
       (.I0(\A_reg_reg[1][3]_0 [2]),
        .I1(\A_reg_reg[1][3]_0 [3]),
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
       (.I0(\A_reg_reg[1][3]_0 [2]),
        .I1(\A_reg_reg[1][3]_0 [3]),
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
       (.I0(\A_reg_reg[1][3]_0 [3]),
        .I1(\A_reg_reg[1][3]_0 [2]),
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
       (.I0(\A_reg_reg[1][3]_0 [2]),
        .I1(\A_reg_reg[1][3]_0 [3]),
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
       (.I0(\A_reg_reg[1][3]_0 [0]),
        .I1(\A_reg_reg[1][3]_0 [1]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config
   (Dnew,
    Qnew,
    Q);
  output [47:0]Dnew;
  input [15:0]Qnew;
  input [1:0]Q;

  wire [47:0]Dnew;
  wire [1:0]Q;
  wire [15:0]Qnew;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[0]_INST_0 
       (.I0(Qnew[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[10]_INST_0 
       (.I0(Qnew[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[11]_INST_0 
       (.I0(Qnew[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[12]_INST_0 
       (.I0(Qnew[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[13]_INST_0 
       (.I0(Qnew[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[14]_INST_0 
       (.I0(Qnew[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[15]_INST_0 
       (.I0(Qnew[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[1]_INST_0 
       (.I0(Qnew[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[2]_INST_0 
       (.I0(Qnew[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[32]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[0]),
        .I2(Q[1]),
        .O(Dnew[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[33]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[1]),
        .I2(Q[1]),
        .O(Dnew[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[34]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[2]),
        .I2(Q[1]),
        .O(Dnew[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[35]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[3]),
        .I2(Q[1]),
        .O(Dnew[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[36]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[4]),
        .I2(Q[1]),
        .O(Dnew[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[37]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[5]),
        .I2(Q[1]),
        .O(Dnew[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[38]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[6]),
        .I2(Q[1]),
        .O(Dnew[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[39]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[7]),
        .I2(Q[1]),
        .O(Dnew[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[3]_INST_0 
       (.I0(Qnew[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[40]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[8]),
        .I2(Q[1]),
        .O(Dnew[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[41]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[9]),
        .I2(Q[1]),
        .O(Dnew[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[42]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[10]),
        .I2(Q[1]),
        .O(Dnew[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[43]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[11]),
        .I2(Q[1]),
        .O(Dnew[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[44]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[12]),
        .I2(Q[1]),
        .O(Dnew[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[45]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[13]),
        .I2(Q[1]),
        .O(Dnew[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[46]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[14]),
        .I2(Q[1]),
        .O(Dnew[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dnew[47]_INST_0 
       (.I0(Q[0]),
        .I1(Qnew[15]),
        .I2(Q[1]),
        .O(Dnew[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[48]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[0]),
        .O(Dnew[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[49]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[1]),
        .O(Dnew[33]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[4]_INST_0 
       (.I0(Qnew[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[50]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[2]),
        .O(Dnew[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[51]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[3]),
        .O(Dnew[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[52]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[4]),
        .O(Dnew[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[53]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[5]),
        .O(Dnew[37]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[54]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[6]),
        .O(Dnew[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[55]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[7]),
        .O(Dnew[39]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[56]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[8]),
        .O(Dnew[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[57]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[9]),
        .O(Dnew[41]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[58]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[10]),
        .O(Dnew[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[59]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[11]),
        .O(Dnew[43]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[5]_INST_0 
       (.I0(Qnew[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[60]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[12]),
        .O(Dnew[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[61]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[13]),
        .O(Dnew[45]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[62]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[14]),
        .O(Dnew[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Dnew[63]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Qnew[15]),
        .O(Dnew[47]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[6]_INST_0 
       (.I0(Qnew[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[7]_INST_0 
       (.I0(Qnew[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[8]_INST_0 
       (.I0(Qnew[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dnew[9]_INST_0 
       (.I0(Qnew[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(Dnew[9]));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_v2_MII_0_0,MII,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MII,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    S,
    Qnew,
    wen_cu,
    A,
    RD_ADDR,
    WR_ADDR,
    Dnew,
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
  input [11:0]S;
  input [15:0]Qnew;
  input wen_cu;
  input [3:0]A;
  output [31:0]RD_ADDR;
  output [31:0]WR_ADDR;
  output [63:0]Dnew;
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
  wire [63:0]Dnew;
  wire [15:0]Qnew;
  wire [11:0]S;
  wire [13:2]\^WR_ADDR ;
  wire clk;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [6:0]\^wen_bram ;
  wire wen_cu;

  assign RD_ADDR[31] = \<const0> ;
  assign RD_ADDR[30] = \<const0> ;
  assign RD_ADDR[29] = \<const0> ;
  assign RD_ADDR[28] = \<const0> ;
  assign RD_ADDR[27] = \<const0> ;
  assign RD_ADDR[26] = \<const0> ;
  assign RD_ADDR[25] = \<const0> ;
  assign RD_ADDR[24] = \<const0> ;
  assign RD_ADDR[23] = \<const0> ;
  assign RD_ADDR[22] = \<const0> ;
  assign RD_ADDR[21] = \<const0> ;
  assign RD_ADDR[20] = \<const0> ;
  assign RD_ADDR[19] = \<const0> ;
  assign RD_ADDR[18] = \<const0> ;
  assign RD_ADDR[17] = \<const0> ;
  assign RD_ADDR[16] = \<const0> ;
  assign RD_ADDR[15] = \<const0> ;
  assign RD_ADDR[14] = \<const0> ;
  assign RD_ADDR[13:2] = S;
  assign RD_ADDR[1] = \<const0> ;
  assign RD_ADDR[0] = \<const0> ;
  assign WR_ADDR[31] = \<const0> ;
  assign WR_ADDR[30] = \<const0> ;
  assign WR_ADDR[29] = \<const0> ;
  assign WR_ADDR[28] = \<const0> ;
  assign WR_ADDR[27] = \<const0> ;
  assign WR_ADDR[26] = \<const0> ;
  assign WR_ADDR[25] = \<const0> ;
  assign WR_ADDR[24] = \<const0> ;
  assign WR_ADDR[23] = \<const0> ;
  assign WR_ADDR[22] = \<const0> ;
  assign WR_ADDR[21] = \<const0> ;
  assign WR_ADDR[20] = \<const0> ;
  assign WR_ADDR[19] = \<const0> ;
  assign WR_ADDR[18] = \<const0> ;
  assign WR_ADDR[17] = \<const0> ;
  assign WR_ADDR[16] = \<const0> ;
  assign WR_ADDR[15] = \<const0> ;
  assign WR_ADDR[14] = \<const0> ;
  assign WR_ADDR[13:2] = \^WR_ADDR [13:2];
  assign WR_ADDR[1] = \<const0> ;
  assign WR_ADDR[0] = \<const0> ;
  assign wen_bram[7] = \^wen_bram [6];
  assign wen_bram[6] = \^wen_bram [6];
  assign wen_bram[5] = \^wen_bram [4];
  assign wen_bram[4] = \^wen_bram [4];
  assign wen_bram[3] = \^wen_bram [2];
  assign wen_bram[2] = \^wen_bram [2];
  assign wen_bram[1] = \^wen_bram [0];
  assign wen_bram[0] = \^wen_bram [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII inst
       (.A(A),
        .A_reg0(A_reg0),
        .A_reg3(A_reg3),
        .A_reg4(A_reg4),
        .A_reg5(A_reg5),
        .\A_reg_reg[1][3]_0 (A_reg1),
        .Dnew(Dnew),
        .Q(A_reg2),
        .Qnew(Qnew),
        .S(S),
        .WR_ADDR(\^WR_ADDR ),
        .clk(clk),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram({\^wen_bram [6],\^wen_bram [4],\^wen_bram [2],\^wen_bram [0]}),
        .wen_cu(wen_cu));
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
