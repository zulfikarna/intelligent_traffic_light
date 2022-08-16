// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug  3 14:33:08 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_MII_0_2_sim_netlist.v
// Design      : simulate_MII_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII
   (WR_ADDR,
    wen2,
    wen1,
    wen0,
    wen3,
    rst,
    clk,
    S,
    A);
  output [11:0]WR_ADDR;
  output [0:0]wen2;
  output [0:0]wen1;
  output [0:0]wen0;
  output [0:0]wen3;
  input rst;
  input clk;
  input [11:0]S;
  input [1:0]A;

  wire [1:0]A;
  wire [11:0]S;
  wire [11:0]WR_ADDR;
  wire clk;
  wire regA1_n_0;
  wire regA1_n_1;
  wire regA2_n_0;
  wire regA2_n_1;
  wire regA3_n_0;
  wire regA3_n_1;
  wire regS0_n_0;
  wire regS1_n_0;
  wire regS2_n_0;
  wire regS3_n_0;
  wire regS3_n_1;
  wire regS3_n_10;
  wire regS3_n_11;
  wire regS3_n_12;
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
  wire regS4_n_2;
  wire regS4_n_3;
  wire regS4_n_4;
  wire regS4_n_5;
  wire regS4_n_6;
  wire regS4_n_7;
  wire regS4_n_8;
  wire regS4_n_9;
  wire rst;
  wire [0:0]wen0;
  wire [0:0]wen1;
  wire [0:0]wen2;
  wire [0:0]wen3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder decod1
       (.wen0(wen0),
        .\wen0[3] (regA3_n_1),
        .\wen0[3]_0 (regA3_n_0),
        .wen3(wen3));
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
       (.clk(clk),
        .\out0_reg[0]_0 (regA3_n_1),
        .\out0_reg[0]_1 (regA2_n_1),
        .\out0_reg[1]_0 (regA3_n_0),
        .\out0_reg[1]_1 (regA2_n_0),
        .rst(rst),
        .wen1(wen1),
        .wen2(wen2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit regS0
       (.clk(clk),
        .out0_reg_r_0(regS0_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2 regS1
       (.clk(clk),
        .out0_reg_r_0(regS1_n_0),
        .out0_reg_r_1(regS0_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3 regS2
       (.clk(clk),
        .out0_reg_r_0(regS2_n_0),
        .out0_reg_r_1(regS1_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4 regS3
       (.S(S),
        .S_0_sp_1(regS3_n_12),
        .S_10_sp_1(regS3_n_2),
        .S_11_sp_1(regS3_n_1),
        .S_1_sp_1(regS3_n_11),
        .S_2_sp_1(regS3_n_10),
        .S_3_sp_1(regS3_n_9),
        .S_4_sp_1(regS3_n_8),
        .S_5_sp_1(regS3_n_7),
        .S_6_sp_1(regS3_n_6),
        .S_7_sp_1(regS3_n_5),
        .S_8_sp_1(regS3_n_4),
        .S_9_sp_1(regS3_n_3),
        .clk(clk),
        .out0_reg_r_0(regS3_n_0),
        .out0_reg_r_1(regS2_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5 regS4
       (.clk(clk),
        .\out0_reg[0]_inst_regS4_out0_reg_r_0 (regS4_n_11),
        .\out0_reg[0]_inst_regS4_out0_reg_r_1 (regS3_n_12),
        .\out0_reg[10]_inst_regS4_out0_reg_r_0 (regS4_n_1),
        .\out0_reg[10]_inst_regS4_out0_reg_r_1 (regS3_n_2),
        .\out0_reg[11]_inst_regS4_out0_reg_r_0 (regS4_n_0),
        .\out0_reg[11]_inst_regS4_out0_reg_r_1 (regS3_n_1),
        .\out0_reg[1]_inst_regS4_out0_reg_r_0 (regS4_n_10),
        .\out0_reg[1]_inst_regS4_out0_reg_r_1 (regS3_n_11),
        .\out0_reg[2]_inst_regS4_out0_reg_r_0 (regS4_n_9),
        .\out0_reg[2]_inst_regS4_out0_reg_r_1 (regS3_n_10),
        .\out0_reg[3]_inst_regS4_out0_reg_r_0 (regS4_n_8),
        .\out0_reg[3]_inst_regS4_out0_reg_r_1 (regS3_n_9),
        .\out0_reg[4]_inst_regS4_out0_reg_r_0 (regS4_n_7),
        .\out0_reg[4]_inst_regS4_out0_reg_r_1 (regS3_n_8),
        .\out0_reg[5]_inst_regS4_out0_reg_r_0 (regS4_n_6),
        .\out0_reg[5]_inst_regS4_out0_reg_r_1 (regS3_n_7),
        .\out0_reg[6]_inst_regS4_out0_reg_r_0 (regS4_n_5),
        .\out0_reg[6]_inst_regS4_out0_reg_r_1 (regS3_n_6),
        .\out0_reg[7]_inst_regS4_out0_reg_r_0 (regS4_n_4),
        .\out0_reg[7]_inst_regS4_out0_reg_r_1 (regS3_n_5),
        .\out0_reg[8]_inst_regS4_out0_reg_r_0 (regS4_n_3),
        .\out0_reg[8]_inst_regS4_out0_reg_r_1 (regS3_n_4),
        .\out0_reg[9]_inst_regS4_out0_reg_r_0 (regS4_n_2),
        .\out0_reg[9]_inst_regS4_out0_reg_r_1 (regS3_n_3),
        .out0_reg_r_0(regS3_n_0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6 regS5
       (.WR_ADDR(WR_ADDR),
        .clk(clk),
        .\out0_reg[0]_0 (regS4_n_11),
        .\out0_reg[10]_0 (regS4_n_1),
        .\out0_reg[11]_0 (regS4_n_0),
        .\out0_reg[1]_0 (regS4_n_10),
        .\out0_reg[2]_0 (regS4_n_9),
        .\out0_reg[3]_0 (regS4_n_8),
        .\out0_reg[4]_0 (regS4_n_7),
        .\out0_reg[5]_0 (regS4_n_6),
        .\out0_reg[6]_0 (regS4_n_5),
        .\out0_reg[7]_0 (regS4_n_4),
        .\out0_reg[8]_0 (regS4_n_3),
        .\out0_reg[9]_0 (regS4_n_2),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit
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

(* ORIG_REF_NAME = "reg_12bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2
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

(* ORIG_REF_NAME = "reg_12bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3
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

(* ORIG_REF_NAME = "reg_12bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4
   (out0_reg_r_0,
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
  input [11:0]S;

  wire [11:0]S;
  wire S_0_sn_1;
  wire S_10_sn_1;
  wire S_11_sn_1;
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

(* ORIG_REF_NAME = "reg_12bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5
   (\out0_reg[11]_inst_regS4_out0_reg_r_0 ,
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate
       (.I0(\out0_reg[11]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[11]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__0
       (.I0(\out0_reg[10]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[10]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__1
       (.I0(\out0_reg[9]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[9]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__10
       (.I0(\out0_reg[0]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[0]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__2
       (.I0(\out0_reg[8]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[8]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__3
       (.I0(\out0_reg[7]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[7]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__4
       (.I0(\out0_reg[6]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[6]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__5
       (.I0(\out0_reg[5]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[5]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__6
       (.I0(\out0_reg[4]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[4]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__7
       (.I0(\out0_reg[3]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[3]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__8
       (.I0(\out0_reg[2]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[2]_inst_regS4_out0_reg_r_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0_reg_gate__9
       (.I0(\out0_reg[1]_inst_regS4_out0_reg_r_n_0 ),
        .I1(out0_reg_r_n_0),
        .O(\out0_reg[1]_inst_regS4_out0_reg_r_0 ));
  FDRE out0_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(out0_reg_r_0),
        .Q(out0_reg_r_n_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "reg_12bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6
   (WR_ADDR,
    rst,
    \out0_reg[11]_0 ,
    clk,
    \out0_reg[10]_0 ,
    \out0_reg[9]_0 ,
    \out0_reg[8]_0 ,
    \out0_reg[7]_0 ,
    \out0_reg[6]_0 ,
    \out0_reg[5]_0 ,
    \out0_reg[4]_0 ,
    \out0_reg[3]_0 ,
    \out0_reg[2]_0 ,
    \out0_reg[1]_0 ,
    \out0_reg[0]_0 );
  output [11:0]WR_ADDR;
  input rst;
  input \out0_reg[11]_0 ;
  input clk;
  input \out0_reg[10]_0 ;
  input \out0_reg[9]_0 ;
  input \out0_reg[8]_0 ;
  input \out0_reg[7]_0 ;
  input \out0_reg[6]_0 ;
  input \out0_reg[5]_0 ;
  input \out0_reg[4]_0 ;
  input \out0_reg[3]_0 ;
  input \out0_reg[2]_0 ;
  input \out0_reg[1]_0 ;
  input \out0_reg[0]_0 ;

  wire [11:0]WR_ADDR;
  wire clk;
  wire \out0_reg[0]_0 ;
  wire \out0_reg[10]_0 ;
  wire \out0_reg[11]_0 ;
  wire \out0_reg[1]_0 ;
  wire \out0_reg[2]_0 ;
  wire \out0_reg[3]_0 ;
  wire \out0_reg[4]_0 ;
  wire \out0_reg[5]_0 ;
  wire \out0_reg[6]_0 ;
  wire \out0_reg[7]_0 ;
  wire \out0_reg[8]_0 ;
  wire \out0_reg[9]_0 ;
  wire rst;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[0]_0 ),
        .Q(WR_ADDR[0]),
        .R(rst));
  FDRE \out0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[10]_0 ),
        .Q(WR_ADDR[10]),
        .R(rst));
  FDRE \out0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[11]_0 ),
        .Q(WR_ADDR[11]),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[1]_0 ),
        .Q(WR_ADDR[1]),
        .R(rst));
  FDRE \out0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[2]_0 ),
        .Q(WR_ADDR[2]),
        .R(rst));
  FDRE \out0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[3]_0 ),
        .Q(WR_ADDR[3]),
        .R(rst));
  FDRE \out0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[4]_0 ),
        .Q(WR_ADDR[4]),
        .R(rst));
  FDRE \out0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[5]_0 ),
        .Q(WR_ADDR[5]),
        .R(rst));
  FDRE \out0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[6]_0 ),
        .Q(WR_ADDR[6]),
        .R(rst));
  FDRE \out0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[7]_0 ),
        .Q(WR_ADDR[7]),
        .R(rst));
  FDRE \out0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[8]_0 ),
        .Q(WR_ADDR[8]),
        .R(rst));
  FDRE \out0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[9]_0 ),
        .Q(WR_ADDR[9]),
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
   (\out0_reg[1]_0 ,
    \out0_reg[0]_0 ,
    wen2,
    wen1,
    rst,
    \out0_reg[1]_1 ,
    clk,
    \out0_reg[0]_1 );
  output \out0_reg[1]_0 ;
  output \out0_reg[0]_0 ;
  output [0:0]wen2;
  output [0:0]wen1;
  input rst;
  input \out0_reg[1]_1 ;
  input clk;
  input \out0_reg[0]_1 ;

  wire clk;
  wire \out0_reg[0]_0 ;
  wire \out0_reg[0]_1 ;
  wire \out0_reg[1]_0 ;
  wire \out0_reg[1]_1 ;
  wire rst;
  wire [0:0]wen1;
  wire [0:0]wen2;

  FDRE \out0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[0]_1 ),
        .Q(\out0_reg[0]_0 ),
        .R(rst));
  FDRE \out0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out0_reg[1]_1 ),
        .Q(\out0_reg[1]_0 ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen1[0]_INST_0 
       (.I0(\out0_reg[0]_0 ),
        .I1(\out0_reg[1]_0 ),
        .O(wen1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wen2[0]_INST_0 
       (.I0(\out0_reg[1]_0 ),
        .I1(\out0_reg[0]_0 ),
        .O(wen2));
endmodule

(* CHECK_LICENSE_TYPE = "simulate_MII_0_2,MII,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MII,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    S,
    wen,
    RD_ADDR,
    WR_ADDR,
    A,
    wen0,
    wen1,
    wen2,
    wen3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [11:0]S;
  input wen;
  output [31:0]RD_ADDR;
  output [31:0]WR_ADDR;
  input [1:0]A;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;

  wire \<const0> ;
  wire [1:0]A;
  wire [11:0]S;
  wire [13:2]\^WR_ADDR ;
  wire clk;
  wire rst;
  wire [3:3]\^wen0 ;
  wire [0:0]\^wen1 ;
  wire [0:0]\^wen2 ;
  wire [3:3]\^wen3 ;

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
        .S(S),
        .WR_ADDR(\^WR_ADDR ),
        .clk(clk),
        .rst(rst),
        .wen0(\^wen0 ),
        .wen1(\^wen1 ),
        .wen2(\^wen2 ),
        .wen3(\^wen3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder
   (wen0,
    wen3,
    \wen0[3] ,
    \wen0[3]_0 );
  output [0:0]wen0;
  output [0:0]wen3;
  input \wen0[3] ;
  input \wen0[3]_0 ;

  wire [0:0]wen0;
  wire \wen0[3] ;
  wire \wen0[3]_0 ;
  wire [0:0]wen3;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wen0[0]_INST_0 
       (.I0(\wen0[3] ),
        .I1(\wen0[3]_0 ),
        .O(wen0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wen3[0]_INST_0 
       (.I0(\wen0[3] ),
        .I1(\wen0[3]_0 ),
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
