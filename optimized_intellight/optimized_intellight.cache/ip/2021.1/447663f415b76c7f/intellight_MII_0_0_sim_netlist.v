// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jul  3 12:28:01 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_MII_0_0_sim_netlist.v
// Design      : intellight_MII_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII
   (WRITE_ADDR,
    en2_wr,
    en0_wr,
    wen1,
    wen2,
    en1_wr,
    en3_wr,
    wen0,
    wen3,
    en0_rd,
    en1_rd,
    en2_rd,
    en3_rd,
    rst,
    clk,
    S,
    A,
    WRITE_EN,
    READ_EN);
  output [15:0]WRITE_ADDR;
  output en2_wr;
  output en0_wr;
  output [0:0]wen1;
  output [0:0]wen2;
  output en1_wr;
  output en3_wr;
  output [0:0]wen0;
  output [0:0]wen3;
  output en0_rd;
  output en1_rd;
  output en2_rd;
  output en3_rd;
  input rst;
  input clk;
  input [15:0]S;
  input [1:0]A;
  input WRITE_EN;
  input READ_EN;

  wire [1:0]A;
  wire [1:0]A_reg3;
  wire READ_EN;
  wire [15:0]S;
  wire [15:0]WRITE_ADDR;
  wire WRITE_EN;
  wire clk;
  wire decod0_n_0;
  wire en0_rd;
  wire en0_wr;
  wire en1_rd;
  wire en1_wr;
  wire en2_rd;
  wire en2_wr;
  wire en3_rd;
  wire en3_wr;
  wire regA1_n_0;
  wire regA1_n_1;
  wire regA2_n_0;
  wire regA2_n_1;
  wire regS0_n_0;
  wire regS1_n_0;
  wire regS2_n_0;
  wire regS3_n_0;
  wire regS3_n_1;
  wire regS3_n_10;
  wire regS3_n_11;
  wire regS3_n_12;
  wire regS3_n_13;
  wire regS3_n_14;
  wire regS3_n_15;
  wire regS3_n_16;
  wire regS3_n_2;
  wire regS3_n_3;
  wire regS3_n_4;
  wire regS3_n_5;
  wire regS3_n_6;
  wire regS3_n_7;
  wire regS3_n_8;
  wire regS3_n_9;
  wire regS4_n_0;
  wire regS4_n_1;
  wire regS4_n_10;
  wire regS4_n_11;
  wire regS4_n_12;
  wire regS4_n_13;
  wire regS4_n_14;
  wire regS4_n_15;
  wire regS4_n_2;
  wire regS4_n_3;
  wire regS4_n_4;
  wire regS4_n_5;
  wire regS4_n_6;
  wire regS4_n_7;
  wire regS4_n_8;
  wire regS4_n_9;
  wire regS5_n_16;
  wire regS5_n_17;
  wire regS5_n_18;
  wire regS5_n_19;
  wire regS5_n_20;
  wire regS5_n_21;
  wire rst;
  wire [0:0]wen0;
  wire [0:0]wen1;
  wire [0:0]wen2;
  wire [0:0]wen3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder decod0
       (.A_reg3(A_reg3),
        .CO(decod0_n_0),
        .S({regS5_n_18,regS5_n_19,regS5_n_20,regS5_n_21}),
        .WRITE_EN(WRITE_EN),
        .en0_rd({regS5_n_16,regS5_n_17}),
        .en1_wr(en1_wr),
        .en3_wr(en3_wr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit regA1
       (.A(A),
        .A_0_sp_1(regA1_n_1),
        .A_1_sp_1(regA1_n_0),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0 regA2
       (.clk(clk),
        .\out0_reg[0]_inst_regS2_out0_reg_r_0 (regA2_n_1),
        .\out0_reg[0]_inst_regS2_out0_reg_r_1 (regA1_n_1),
        .\out0_reg[1] (regS2_n_0),
        .\out0_reg[1]_inst_regS2_out0_reg_r_0 (regA2_n_0),
        .\out0_reg[1]_inst_regS2_out0_reg_r_1 (regA1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 regA3
       (.A_reg3(A_reg3),
        .CO(decod0_n_0),
        .READ_EN(READ_EN),
        .WRITE_EN(WRITE_EN),
        .clk(clk),
        .en0_rd(en0_rd),
        .en0_wr(en0_wr),
        .en1_rd(en1_rd),
        .en2_rd(en2_rd),
        .en2_wr(en2_wr),
        .en3_rd(en3_rd),
        .\out0_reg[0]_0 (regA2_n_1),
        .\out0_reg[1]_0 (regA2_n_0),
        .rst(rst),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit regS0
       (.clk(clk),
        .out0_reg_r_0(regS0_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2 regS1
       (.clk(clk),
        .out0_reg_r_0(regS1_n_0),
        .out0_reg_r_1(regS0_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3 regS2
       (.clk(clk),
        .out0_reg_r_0(regS2_n_0),
        .out0_reg_r_1(regS1_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4 regS3
       (.S(S),
        .S_0_sp_1(regS3_n_16),
        .S_10_sp_1(regS3_n_6),
        .S_11_sp_1(regS3_n_5),
        .S_12_sp_1(regS3_n_4),
        .S_13_sp_1(regS3_n_3),
        .S_14_sp_1(regS3_n_2),
        .S_15_sp_1(regS3_n_1),
        .S_1_sp_1(regS3_n_15),
        .S_2_sp_1(regS3_n_14),
        .S_3_sp_1(regS3_n_13),
        .S_4_sp_1(regS3_n_12),
        .S_5_sp_1(regS3_n_11),
        .S_6_sp_1(regS3_n_10),
        .S_7_sp_1(regS3_n_9),
        .S_8_sp_1(regS3_n_8),
        .S_9_sp_1(regS3_n_7),
        .clk(clk),
        .out0_reg_r_0(regS3_n_0),
        .out0_reg_r_1(regS2_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5 regS4
       (.clk(clk),
        .\out0_reg[0]_inst_regS4_out0_reg_r_0 (regS4_n_15),
        .\out0_reg[0]_inst_regS4_out0_reg_r_1 (regS3_n_16),
        .\out0_reg[10]_inst_regS4_out0_reg_r_0 (regS4_n_5),
        .\out0_reg[10]_inst_regS4_out0_reg_r_1 (regS3_n_6),
        .\out0_reg[11]_inst_regS4_out0_reg_r_0 (regS4_n_4),
        .\out0_reg[11]_inst_regS4_out0_reg_r_1 (regS3_n_5),
        .\out0_reg[12]_inst_regS4_out0_reg_r_0 (regS4_n_3),
        .\out0_reg[12]_inst_regS4_out0_reg_r_1 (regS3_n_4),
        .\out0_reg[13]_inst_regS4_out0_reg_r_0 (regS4_n_2),
        .\out0_reg[13]_inst_regS4_out0_reg_r_1 (regS3_n_3),
        .\out0_reg[14]_inst_regS4_out0_reg_r_0 (regS4_n_1),
        .\out0_reg[14]_inst_regS4_out0_reg_r_1 (regS3_n_2),
        .\out0_reg[15]_inst_regS4_out0_reg_r_0 (regS4_n_0),
        .\out0_reg[15]_inst_regS4_out0_reg_r_1 (regS3_n_1),
        .\out0_reg[1]_inst_regS4_out0_reg_r_0 (regS4_n_14),
        .\out0_reg[1]_inst_regS4_out0_reg_r_1 (regS3_n_15),
        .\out0_reg[2]_inst_regS4_out0_reg_r_0 (regS4_n_13),
        .\out0_reg[2]_inst_regS4_out0_reg_r_1 (regS3_n_14),
        .\out0_reg[3]_inst_regS4_out0_reg_r_0 (regS4_n_12),
        .\out0_reg[3]_inst_regS4_out0_reg_r_1 (regS3_n_13),
        .\out0_reg[4]_inst_regS4_out0_reg_r_0 (regS4_n_11),
        .\out0_reg[4]_inst_regS4_out0_reg_r_1 (regS3_n_12),
        .\out0_reg[5]_inst_regS4_out0_reg_r_0 (regS4_n_10),
        .\out0_reg[5]_inst_regS4_out0_reg_r_1 (regS3_n_11),
        .\out0_reg[6]_inst_regS4_out0_reg_r_0 (regS4_n_9),
        .\out0_reg[6]_inst_regS4_out0_reg_r_1 (regS3_n_10),
        .\out0_reg[7]_inst_regS4_out0_reg_r_0 (regS4_n_8),
        .\out0_reg[7]_inst_regS4_out0_reg_r_1 (regS3_n_9),
        .\out0_reg[8]_inst_regS4_out0_reg_r_0 (regS4_n_7),
        .\out0_reg[8]_inst_regS4_out0_reg_r_1 (regS3_n_8),
        .\out0_reg[9]_inst_regS4_out0_reg_r_0 (regS4_n_6),
        .\out0_reg[9]_inst_regS4_out0_reg_r_1 (regS3_n_7),
        .out0_reg_r_0(regS3_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6 regS5
       (.S(S),
        .\S[15] ({regS5_n_16,regS5_n_17}),
        .WRITE_ADDR(WRITE_ADDR),
        .clk(clk),
        .\out0_reg[0]_0 (regS4_n_15),
        .\out0_reg[10]_0 (regS4_n_5),
        .\out0_reg[11]_0 (regS4_n_4),
        .\out0_reg[12]_0 (regS4_n_3),
        .\out0_reg[13]_0 (regS4_n_2),
        .\out0_reg[14]_0 (regS4_n_1),
        .\out0_reg[15]_0 (regS4_n_0),
        .\out0_reg[1]_0 (regS4_n_14),
        .\out0_reg[2]_0 (regS4_n_13),
        .\out0_reg[3]_0 (regS4_n_12),
        .\out0_reg[4]_0 (regS4_n_11),
        .\out0_reg[5]_0 (regS4_n_10),
        .\out0_reg[6]_0 (regS4_n_9),
        .\out0_reg[7]_0 (regS4_n_8),
        .\out0_reg[8]_0 (regS4_n_7),
        .\out0_reg[9]_0 ({regS5_n_18,regS5_n_19,regS5_n_20,regS5_n_21}),
        .\out0_reg[9]_1 (regS4_n_6),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder
   (CO,
    en1_wr,
    en3_wr,
    S,
    en0_rd,
    A_reg3,
    WRITE_EN);
  output [0:0]CO;
  output en1_wr;
  output en3_wr;
  input [3:0]S;
  input [1:0]en0_rd;
  input [1:0]A_reg3;
  input WRITE_EN;

  wire [1:0]A_reg3;
  wire [0:0]CO;
  wire [3:0]S;
  wire WRITE_EN;
  wire [1:0]en0_rd;
  wire en0_rd1_carry__0_n_3;
  wire en0_rd1_carry_n_0;
  wire en0_rd1_carry_n_1;
  wire en0_rd1_carry_n_2;
  wire en0_rd1_carry_n_3;
  wire en1_wr;
  wire en3_wr;
  wire [3:0]NLW_en0_rd1_carry_O_UNCONNECTED;
  wire [3:2]NLW_en0_rd1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_en0_rd1_carry__0_O_UNCONNECTED;

  CARRY4 en0_rd1_carry
       (.CI(1'b0),
        .CO({en0_rd1_carry_n_0,en0_rd1_carry_n_1,en0_rd1_carry_n_2,en0_rd1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_en0_rd1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 en0_rd1_carry__0
       (.CI(en0_rd1_carry_n_0),
        .CO({NLW_en0_rd1_carry__0_CO_UNCONNECTED[3:2],CO,en0_rd1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_en0_rd1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,en0_rd}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    en1_wr_INST_0
       (.I0(A_reg3[0]),
        .I1(A_reg3[1]),
        .I2(WRITE_EN),
        .O(en1_wr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    en3_wr_INST_0
       (.I0(A_reg3[0]),
        .I1(WRITE_EN),
        .I2(A_reg3[1]),
        .O(en3_wr));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_MII_0_0,MII,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MII,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    READ_EN,
    WRITE_EN,
    S,
    READ_ADDR,
    WRITE_ADDR,
    S_WRITE,
    A,
    wen0,
    wen1,
    wen2,
    wen3,
    en0_wr,
    en0_rd,
    en1_wr,
    en1_rd,
    en2_wr,
    en2_rd,
    en3_wr,
    en3_rd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_clka_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input READ_EN;
  input WRITE_EN;
  input [15:0]S;
  output [31:0]READ_ADDR;
  output [31:0]WRITE_ADDR;
  output [15:0]S_WRITE;
  input [1:0]A;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output en0_wr;
  output en0_rd;
  output en1_wr;
  output en1_rd;
  output en2_wr;
  output en2_rd;
  output en3_wr;
  output en3_rd;

  wire \<const0> ;
  wire [1:0]A;
  wire READ_EN;
  wire [15:0]S;
  wire [17:2]\^WRITE_ADDR ;
  wire WRITE_EN;
  wire clk;
  wire en0_rd;
  wire en0_wr;
  wire en1_rd;
  wire en1_wr;
  wire en2_rd;
  wire en2_wr;
  wire en3_rd;
  wire en3_wr;
  wire rst;
  wire [3:3]\^wen0 ;
  wire [0:0]\^wen1 ;
  wire [0:0]\^wen2 ;
  wire [3:3]\^wen3 ;

  assign READ_ADDR[31] = \<const0> ;
  assign READ_ADDR[30] = \<const0> ;
  assign READ_ADDR[29] = \<const0> ;
  assign READ_ADDR[28] = \<const0> ;
  assign READ_ADDR[27] = \<const0> ;
  assign READ_ADDR[26] = \<const0> ;
  assign READ_ADDR[25] = \<const0> ;
  assign READ_ADDR[24] = \<const0> ;
  assign READ_ADDR[23] = \<const0> ;
  assign READ_ADDR[22] = \<const0> ;
  assign READ_ADDR[21] = \<const0> ;
  assign READ_ADDR[20] = \<const0> ;
  assign READ_ADDR[19] = \<const0> ;
  assign READ_ADDR[18] = \<const0> ;
  assign READ_ADDR[17:2] = S;
  assign READ_ADDR[1] = \<const0> ;
  assign READ_ADDR[0] = \<const0> ;
  assign S_WRITE[15] = \<const0> ;
  assign S_WRITE[14] = \<const0> ;
  assign S_WRITE[13] = \<const0> ;
  assign S_WRITE[12] = \<const0> ;
  assign S_WRITE[11] = \<const0> ;
  assign S_WRITE[10] = \<const0> ;
  assign S_WRITE[9] = \<const0> ;
  assign S_WRITE[8] = \<const0> ;
  assign S_WRITE[7] = \<const0> ;
  assign S_WRITE[6] = \<const0> ;
  assign S_WRITE[5] = \<const0> ;
  assign S_WRITE[4] = \<const0> ;
  assign S_WRITE[3] = \<const0> ;
  assign S_WRITE[2] = \<const0> ;
  assign S_WRITE[1] = \<const0> ;
  assign S_WRITE[0] = \<const0> ;
  assign WRITE_ADDR[31] = \<const0> ;
  assign WRITE_ADDR[30] = \<const0> ;
  assign WRITE_ADDR[29] = \<const0> ;
  assign WRITE_ADDR[28] = \<const0> ;
  assign WRITE_ADDR[27] = \<const0> ;
  assign WRITE_ADDR[26] = \<const0> ;
  assign WRITE_ADDR[25] = \<const0> ;
  assign WRITE_ADDR[24] = \<const0> ;
  assign WRITE_ADDR[23] = \<const0> ;
  assign WRITE_ADDR[22] = \<const0> ;
  assign WRITE_ADDR[21] = \<const0> ;
  assign WRITE_ADDR[20] = \<const0> ;
  assign WRITE_ADDR[19] = \<const0> ;
  assign WRITE_ADDR[18] = \<const0> ;
  assign WRITE_ADDR[17:2] = \^WRITE_ADDR [17:2];
  assign WRITE_ADDR[1] = \<const0> ;
  assign WRITE_ADDR[0] = \<const0> ;
  assign wen0[3] = \^wen0 [3];
  assign wen0[2] = \^wen0 [3];
  assign wen0[1] = \^wen0 [3];
  assign wen0[0] = \^wen0 [3];
  assign wen1[3] = \^wen1 [0];
  assign wen1[2] = \^wen1 [0];
  assign wen1[1] = \^wen1 [0];
  assign wen1[0] = \^wen1 [0];
  assign wen2[3] = \^wen2 [0];
  assign wen2[2] = \^wen2 [0];
  assign wen2[1] = \^wen2 [0];
  assign wen2[0] = \^wen2 [0];
  assign wen3[3] = \^wen3 [3];
  assign wen3[2] = \^wen3 [3];
  assign wen3[1] = \^wen3 [3];
  assign wen3[0] = \^wen3 [3];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII inst
       (.A(A),
        .READ_EN(READ_EN),
        .S(S),
        .WRITE_ADDR(\^WRITE_ADDR ),
        .WRITE_EN(WRITE_EN),
        .clk(clk),
        .en0_rd(en0_rd),
        .en0_wr(en0_wr),
        .en1_rd(en1_rd),
        .en1_wr(en1_wr),
        .en2_rd(en2_rd),
        .en2_wr(en2_wr),
        .en3_rd(en3_rd),
        .en3_wr(en3_wr),
        .rst(rst),
        .wen0(\^wen0 ),
        .wen1(\^wen1 ),
        .wen2(\^wen2 ),
        .wen3(\^wen3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit
   (out0_reg_r_0,
    rst,
    clk);
  output out0_reg_r_0;
  input rst;
  input clk;

  wire clk;
  wire out0_reg_r_0;
  wire rst;

  FDRE out0_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(out0_reg_r_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_16bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2
   (out0_reg_r_0,
    rst,
    out0_reg_r_1,
    clk);
  output out0_reg_r_0;
  input rst;
  input out0_reg_r_1;
  input clk;

  wire clk;
  wire out0_reg_r_0;
  wire out0_reg_r_1;
  wire rst;

  FDRE out0_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(out0_reg_r_1),
        .Q(out0_reg_r_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_16bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3
   (out0_reg_r_0,
    rst,
    out0_reg_r_1,
    clk);
  output out0_reg_r_0;
  input rst;
  input out0_reg_r_1;
  input clk;

  wire clk;
  wire out0_reg_r_0;
  wire out0_reg_r_1;
  wire rst;

  FDRE out0_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(out0_reg_r_1),
        .Q(out0_reg_r_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_16bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4
   (out0_reg_r_0,
    S_15_sp_1,
    S_14_sp_1,
    S_13_sp_1,
    S_12_sp_1,
    S_11_sp_1,
    S_10_sp_1,
    S_9_sp_1,
    S_8_sp_1,
    S_7_sp_1,
    S_6_sp_1,
    S_5_sp_1,
    S_4_sp_1,
    S_3_sp_1,
    S_2_sp_1,
    S_1_sp_1,
    S_0_sp_1,
    rst,
    out0_reg_r_1,
    clk,
    S);
  output out0_reg_r_0;
  output S_15_sp_1;
  output S_14_sp_1;
  output S_13_sp_1;
  output S_12_sp_1;
  output S_11_sp_1;
  output S_10_sp_1;
  output S_9_sp_1;
  output S_8_sp_1;
  output S_7_sp_1;
  output S_6_sp_1;
  output S_5_sp_1;
  output S_4_sp_1;
  output S_3_sp_1;
  output S_2_sp_1;
  output S_1_sp_1;
  output S_0_sp_1;
  input rst;
  input out0_reg_r_1;
  input clk;
  input [15:0]S;

  wire [15:0]S;
  wire S_0_sn_1;
  wire S_10_sn_1;
  wire S_11_sn_1;
  wire S_12_sn_1;
  wire S_13_sn_1;
  wire S_14_sn_1;
  wire S_15_sn_1;
  wire S_1_sn_1;
  wire S_2_sn_1;
  wire S_3_sn_1;
  wire S_4_sn_1;
  wire S_5_sn_1;
  wire S_6_sn_1;
  wire S_7_sn_1;
  wire S_8_sn_1;
  wire S_9_sn_1;
  wire clk;
  wire out0_reg_r_0;
  wire out0_reg_r_1;
  wire rst;

  assign S_0_sp_1 = S_0_sn_1;
  assign S_10_sp_1 = S_10_sn_1;
  assign S_11_sp_1 = S_11_sn_1;
  assign S_12_sp_1 = S_12_sn_1;
  assign S_13_sp_1 = S_13_sn_1;
  assign S_14_sp_1 = S_14_sn_1;
  assign S_15_sp_1 = S_15_sn_1;
  assign S_1_sp_1 = S_1_sn_1;
  assign S_2_sp_1 = S_2_sn_1;
  assign S_3_sp_1 = S_3_sn_1;
  assign S_4_sp_1 = S_4_sn_1;
  assign S_5_sp_1 = S_5_sn_1;
  assign S_6_sp_1 = S_6_sn_1;
  assign S_7_sp_1 = S_7_sn_1;
  assign S_8_sp_1 = S_8_sn_1;
  assign S_9_sp_1 = S_9_sn_1;
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[0]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[0]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[0]),
        .Q(S_0_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[10]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[10]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[10]),
        .Q(S_10_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[11]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[11]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[11]),
        .Q(S_11_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[12]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[12]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[12]),
        .Q(S_12_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[13]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[13]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[13]),
        .Q(S_13_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[14]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[14]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[14]),
        .Q(S_14_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[15]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[15]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[15]),
        .Q(S_15_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[1]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[1]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[1]),
        .Q(S_1_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[2]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[2]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[2]),
        .Q(S_2_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[3]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[3]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[3]),
        .Q(S_3_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[4]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[4]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[4]),
        .Q(S_4_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[5]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[5]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[5]),
        .Q(S_5_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[6]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[6]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[6]),
        .Q(S_6_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[7]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[7]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[7]),
        .Q(S_7_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[8]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[8]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[8]),
        .Q(S_8_sn_1));
  (* srl_bus_name = "\inst/regS3/out0_reg " *) 
  (* srl_name = "\inst/regS3/out0_reg[9]_srl4___inst_regS3_out0_reg_r " *) 
  SRL16E \out0_reg[9]_srl4___inst_regS3_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[9]),
        .Q(S_9_sn_1));
  FDRE out0_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(out0_reg_r_1),
        .Q(out0_reg_r_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_16bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5
   (\out0_reg[15]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[14]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[13]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[12]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[11]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[10]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[9]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[8]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[7]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[6]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[5]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[4]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[3]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[2]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[1]_inst_regS4_out0_reg_r_0 ,
    \out0_reg[0]_inst_regS4_out0_reg_r_0 ,
    rst,
    out0_reg_r_0,
    clk,
    \out0_reg[15]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[14]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[13]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[12]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[11]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[10]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[9]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[8]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[7]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[6]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[5]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[4]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[3]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[2]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[1]_inst_regS4_out0_reg_r_1 ,
    \out0_reg[0]_inst_regS4_out0_reg_r_1 );
  output \out0_reg[15]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[14]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[13]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[12]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[11]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[10]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[9]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[8]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[7]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[6]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[5]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[4]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[3]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[2]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[1]_inst_regS4_out0_reg_r_0 ;
  output \out0_reg[0]_inst_regS4_out0_reg_r_0 ;
  input rst;
  input out0_reg_r_0;
  input clk;
  input \out0_reg[15]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[14]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[13]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[12]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[11]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[10]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[9]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[8]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[7]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[6]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[5]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[4]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[3]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[2]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[1]_inst_regS4_out0_reg_r_1 ;
  input \out0_reg[0]_inst_regS4_out0_reg_r_1 ;

  wire clk;
  wire \out0_reg[0]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[0]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[0]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[10]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[10]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[10]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[11]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[11]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[11]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[12]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[12]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[12]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[13]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[13]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[13]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[14]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[14]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[14]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[15]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[15]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[15]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[1]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[1]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[1]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[2]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[2]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[2]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[3]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[3]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[3]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[4]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[4]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[4]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[5]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[5]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[5]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[6]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[6]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[6]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[7]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[7]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[7]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[8]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[8]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[8]_inst_regS4_out0_reg_r_n_0 ;
  wire \out0_reg[9]_inst_regS4_out0_reg_r_0 ;
  wire \out0_reg[9]_inst_regS4_out0_reg_r_1 ;
  wire \out0_reg[9]_inst_regS4_out0_reg_r_n_0 ;
  wire out0_reg_r_0;
  wire out0_reg_r_n_0;
  wire rst;

  FDRE \out0_reg[0]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[0]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[0]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[10]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[10]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[10]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[11]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[11]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[11]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[12]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[12]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[12]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[13]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[13]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[13]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[14]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[14]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[14]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[15]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[15]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[15]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[1]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[1]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[1]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[2]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[2]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[2]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[3]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[3]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[3]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[4]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[4]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[4]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[5]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[5]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[5]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[6]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[6]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[6]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[7]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[7]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[7]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[8]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[8]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[8]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[9]_inst_regS4_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[9]_inst_regS4_out0_reg_r_1 ),
        .Q(\out0_reg[9]_inst_regS4_out0_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate
       (.I0(\out0_reg[15]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[15]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__0
       (.I0(\out0_reg[14]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[14]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__1
       (.I0(\out0_reg[13]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[13]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__10
       (.I0(\out0_reg[4]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[4]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__11
       (.I0(\out0_reg[3]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[3]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__12
       (.I0(\out0_reg[2]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[2]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__13
       (.I0(\out0_reg[1]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[1]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__14
       (.I0(\out0_reg[0]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[0]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__2
       (.I0(\out0_reg[12]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[12]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__3
       (.I0(\out0_reg[11]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[11]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__4
       (.I0(\out0_reg[10]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[10]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__5
       (.I0(\out0_reg[9]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[9]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__6
       (.I0(\out0_reg[8]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[8]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__7
       (.I0(\out0_reg[7]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[7]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__8
       (.I0(\out0_reg[6]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[6]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__9
       (.I0(\out0_reg[5]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[5]_inst_regS4_out0_reg_r_0 ));
  FDRE out0_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(out0_reg_r_0),
        .Q(out0_reg_r_n_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_16bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6
   (WRITE_ADDR,
    \S[15] ,
    \out0_reg[9]_0 ,
    rst,
    \out0_reg[15]_0 ,
    clk,
    \out0_reg[14]_0 ,
    \out0_reg[13]_0 ,
    \out0_reg[12]_0 ,
    \out0_reg[11]_0 ,
    \out0_reg[10]_0 ,
    \out0_reg[9]_1 ,
    \out0_reg[8]_0 ,
    \out0_reg[7]_0 ,
    \out0_reg[6]_0 ,
    \out0_reg[5]_0 ,
    \out0_reg[4]_0 ,
    \out0_reg[3]_0 ,
    \out0_reg[2]_0 ,
    \out0_reg[1]_0 ,
    \out0_reg[0]_0 ,
    S);
  output [15:0]WRITE_ADDR;
  output [1:0]\S[15] ;
  output [3:0]\out0_reg[9]_0 ;
  input rst;
  input \out0_reg[15]_0 ;
  input clk;
  input \out0_reg[14]_0 ;
  input \out0_reg[13]_0 ;
  input \out0_reg[12]_0 ;
  input \out0_reg[11]_0 ;
  input \out0_reg[10]_0 ;
  input \out0_reg[9]_1 ;
  input \out0_reg[8]_0 ;
  input \out0_reg[7]_0 ;
  input \out0_reg[6]_0 ;
  input \out0_reg[5]_0 ;
  input \out0_reg[4]_0 ;
  input \out0_reg[3]_0 ;
  input \out0_reg[2]_0 ;
  input \out0_reg[1]_0 ;
  input \out0_reg[0]_0 ;
  input [15:0]S;

  wire [15:0]S;
  wire [1:0]\S[15] ;
  wire [15:0]WRITE_ADDR;
  wire clk;
  wire \out0_reg[0]_0 ;
  wire \out0_reg[10]_0 ;
  wire \out0_reg[11]_0 ;
  wire \out0_reg[12]_0 ;
  wire \out0_reg[13]_0 ;
  wire \out0_reg[14]_0 ;
  wire \out0_reg[15]_0 ;
  wire \out0_reg[1]_0 ;
  wire \out0_reg[2]_0 ;
  wire \out0_reg[3]_0 ;
  wire \out0_reg[4]_0 ;
  wire \out0_reg[5]_0 ;
  wire \out0_reg[6]_0 ;
  wire \out0_reg[7]_0 ;
  wire \out0_reg[8]_0 ;
  wire [3:0]\out0_reg[9]_0 ;
  wire \out0_reg[9]_1 ;
  wire rst;

  LUT2 #(
    .INIT(4'h9)) 
    en0_rd1_carry__0_i_1
       (.I0(S[15]),
        .I1(WRITE_ADDR[15]),
        .O(\S[15] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    en0_rd1_carry__0_i_2
       (.I0(WRITE_ADDR[12]),
        .I1(S[12]),
        .I2(S[14]),
        .I3(WRITE_ADDR[14]),
        .I4(S[13]),
        .I5(WRITE_ADDR[13]),
        .O(\S[15] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    en0_rd1_carry_i_1
       (.I0(WRITE_ADDR[9]),
        .I1(S[9]),
        .I2(S[11]),
        .I3(WRITE_ADDR[11]),
        .I4(S[10]),
        .I5(WRITE_ADDR[10]),
        .O(\out0_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    en0_rd1_carry_i_2
       (.I0(WRITE_ADDR[6]),
        .I1(S[6]),
        .I2(S[8]),
        .I3(WRITE_ADDR[8]),
        .I4(S[7]),
        .I5(WRITE_ADDR[7]),
        .O(\out0_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    en0_rd1_carry_i_3
       (.I0(WRITE_ADDR[3]),
        .I1(S[3]),
        .I2(S[5]),
        .I3(WRITE_ADDR[5]),
        .I4(S[4]),
        .I5(WRITE_ADDR[4]),
        .O(\out0_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    en0_rd1_carry_i_4
       (.I0(WRITE_ADDR[0]),
        .I1(S[0]),
        .I2(S[2]),
        .I3(WRITE_ADDR[2]),
        .I4(S[1]),
        .I5(WRITE_ADDR[1]),
        .O(\out0_reg[9]_0 [0]));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[0]_0 ),
        .Q(WRITE_ADDR[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[10]_0 ),
        .Q(WRITE_ADDR[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[11]_0 ),
        .Q(WRITE_ADDR[11]),
        .R(rst));
  FDRE \out0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[12]_0 ),
        .Q(WRITE_ADDR[12]),
        .R(rst));
  FDRE \out0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[13]_0 ),
        .Q(WRITE_ADDR[13]),
        .R(rst));
  FDRE \out0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[14]_0 ),
        .Q(WRITE_ADDR[14]),
        .R(rst));
  FDRE \out0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[15]_0 ),
        .Q(WRITE_ADDR[15]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[1]_0 ),
        .Q(WRITE_ADDR[1]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[2]_0 ),
        .Q(WRITE_ADDR[2]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[3]_0 ),
        .Q(WRITE_ADDR[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[4]_0 ),
        .Q(WRITE_ADDR[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[5]_0 ),
        .Q(WRITE_ADDR[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[6]_0 ),
        .Q(WRITE_ADDR[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[7]_0 ),
        .Q(WRITE_ADDR[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[8]_0 ),
        .Q(WRITE_ADDR[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[9]_1 ),
        .Q(WRITE_ADDR[9]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
   (A_1_sp_1,
    A_0_sp_1,
    A,
    clk);
  output A_1_sp_1;
  output A_0_sp_1;
  input [1:0]A;
  input clk;

  wire [1:0]A;
  wire A_0_sn_1;
  wire A_1_sn_1;
  wire clk;

  assign A_0_sp_1 = A_0_sn_1;
  assign A_1_sp_1 = A_1_sn_1;
  (* srl_bus_name = "\inst/regA1/out0_reg " *) 
  (* srl_name = "\inst/regA1/out0_reg[0]_srl2___inst_regS1_out0_reg_r " *) 
  SRL16E \out0_reg[0]_srl2___inst_regS1_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[0]),
        .Q(A_0_sn_1));
  (* srl_bus_name = "\inst/regA1/out0_reg " *) 
  (* srl_name = "\inst/regA1/out0_reg[1]_srl2___inst_regS1_out0_reg_r " *) 
  SRL16E \out0_reg[1]_srl2___inst_regS1_out0_reg_r 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[1]),
        .Q(A_1_sn_1));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0
   (\out0_reg[1]_inst_regS2_out0_reg_r_0 ,
    \out0_reg[0]_inst_regS2_out0_reg_r_0 ,
    \out0_reg[1]_inst_regS2_out0_reg_r_1 ,
    clk,
    \out0_reg[1] ,
    \out0_reg[0]_inst_regS2_out0_reg_r_1 );
  output \out0_reg[1]_inst_regS2_out0_reg_r_0 ;
  output \out0_reg[0]_inst_regS2_out0_reg_r_0 ;
  input \out0_reg[1]_inst_regS2_out0_reg_r_1 ;
  input clk;
  input \out0_reg[1] ;
  input \out0_reg[0]_inst_regS2_out0_reg_r_1 ;

  wire clk;
  wire \out0_reg[0]_inst_regS2_out0_reg_r_0 ;
  wire \out0_reg[0]_inst_regS2_out0_reg_r_1 ;
  wire \out0_reg[0]_inst_regS2_out0_reg_r_n_0 ;
  wire \out0_reg[1] ;
  wire \out0_reg[1]_inst_regS2_out0_reg_r_0 ;
  wire \out0_reg[1]_inst_regS2_out0_reg_r_1 ;
  wire \out0_reg[1]_inst_regS2_out0_reg_r_n_0 ;

  FDRE \out0_reg[0]_inst_regS2_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[0]_inst_regS2_out0_reg_r_1 ),
        .Q(\out0_reg[0]_inst_regS2_out0_reg_r_n_0 ),
        .R(1'b0));
  FDRE \out0_reg[1]_inst_regS2_out0_reg_r 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[1]_inst_regS2_out0_reg_r_1 ),
        .Q(\out0_reg[1]_inst_regS2_out0_reg_r_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate
       (.I0(\out0_reg[1]_inst_regS2_out0_reg_r_n_0 ),
        .I1(\out0_reg[1] ),
        .O(\out0_reg[1]_inst_regS2_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__0
       (.I0(\out0_reg[0]_inst_regS2_out0_reg_r_n_0 ),
        .I1(\out0_reg[1] ),
        .O(\out0_reg[0]_inst_regS2_out0_reg_r_0 ));
endmodule

(* ORIG_REF_NAME = "reg_2bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1
   (A_reg3,
    en2_wr,
    en0_wr,
    wen1,
    wen2,
    en0_rd,
    en1_rd,
    en2_rd,
    en3_rd,
    wen0,
    wen3,
    rst,
    \out0_reg[1]_0 ,
    clk,
    \out0_reg[0]_0 ,
    WRITE_EN,
    CO,
    READ_EN);
  output [1:0]A_reg3;
  output en2_wr;
  output en0_wr;
  output [0:0]wen1;
  output [0:0]wen2;
  output en0_rd;
  output en1_rd;
  output en2_rd;
  output en3_rd;
  output [0:0]wen0;
  output [0:0]wen3;
  input rst;
  input \out0_reg[1]_0 ;
  input clk;
  input \out0_reg[0]_0 ;
  input WRITE_EN;
  input [0:0]CO;
  input READ_EN;

  wire [1:0]A_reg3;
  wire [0:0]CO;
  wire READ_EN;
  wire WRITE_EN;
  wire clk;
  wire en0_rd;
  wire en0_wr;
  wire en1_rd;
  wire en2_rd;
  wire en2_wr;
  wire en3_rd;
  wire \out0_reg[0]_0 ;
  wire \out0_reg[1]_0 ;
  wire rst;
  wire [0:0]wen0;
  wire [0:0]wen1;
  wire [0:0]wen2;
  wire [0:0]wen3;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFFFB00)) 
    en0_rd_INST_0
       (.I0(A_reg3[0]),
        .I1(WRITE_EN),
        .I2(A_reg3[1]),
        .I3(CO),
        .I4(READ_EN),
        .O(en0_rd));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    en0_wr_INST_0
       (.I0(A_reg3[1]),
        .I1(WRITE_EN),
        .I2(A_reg3[0]),
        .O(en0_wr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFFDF00)) 
    en1_rd_INST_0
       (.I0(WRITE_EN),
        .I1(A_reg3[1]),
        .I2(A_reg3[0]),
        .I3(CO),
        .I4(READ_EN),
        .O(en1_rd));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    en2_rd_INST_0
       (.I0(A_reg3[0]),
        .I1(A_reg3[1]),
        .I2(WRITE_EN),
        .I3(CO),
        .I4(READ_EN),
        .O(en2_rd));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    en2_wr_INST_0
       (.I0(WRITE_EN),
        .I1(A_reg3[1]),
        .I2(A_reg3[0]),
        .O(en2_wr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    en3_rd_INST_0
       (.I0(A_reg3[1]),
        .I1(WRITE_EN),
        .I2(A_reg3[0]),
        .I3(CO),
        .I4(READ_EN),
        .O(en3_rd));
  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[0]_0 ),
        .Q(A_reg3[0]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[1]_0 ),
        .Q(A_reg3[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wen0[0]_INST_0 
       (.I0(A_reg3[0]),
        .I1(A_reg3[1]),
        .O(wen0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen1[0]_INST_0 
       (.I0(A_reg3[0]),
        .I1(A_reg3[1]),
        .O(wen1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen2[0]_INST_0 
       (.I0(A_reg3[1]),
        .I1(A_reg3[0]),
        .O(wen2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wen3[0]_INST_0 
       (.I0(A_reg3[0]),
        .I1(A_reg3[1]),
        .O(wen3));
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
