//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Nov  2 17:09:50 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target accelerator_wrapper.bd
//Design      : accelerator_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module accelerator_wrapper
   (D_new,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    L_dec,
    L_inc_a,
    L_inc_b,
    L_inc_c,
    L_inc_d,
    Q_00,
    Q_01,
    Q_02,
    Q_03,
    Q_10,
    Q_11,
    Q_12,
    Q_13,
    Q_20,
    Q_21,
    Q_22,
    Q_23,
    Q_30,
    Q_31,
    Q_32,
    Q_33,
    S_sim,
    alpha,
    clk,
    finish,
    gamma,
    idle,
    max_episode,
    max_step,
    mode,
    rd_addr,
    rst,
    run,
    seed,
    wen0,
    wen1,
    wen2,
    wen3,
    wen_bram,
    wr_addr);
  output [63:0]D_new;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [15:0]L_dec;
  input [15:0]L_inc_a;
  input [15:0]L_inc_b;
  input [15:0]L_inc_c;
  input [15:0]L_inc_d;
  output [15:0]Q_00;
  output [15:0]Q_01;
  output [15:0]Q_02;
  output [15:0]Q_03;
  output [15:0]Q_10;
  output [15:0]Q_11;
  output [15:0]Q_12;
  output [15:0]Q_13;
  output [15:0]Q_20;
  output [15:0]Q_21;
  output [15:0]Q_22;
  output [15:0]Q_23;
  output [15:0]Q_30;
  output [15:0]Q_31;
  output [15:0]Q_32;
  output [15:0]Q_33;
  input [7:0]S_sim;
  input [2:0]alpha;
  input clk;
  output finish;
  input [2:0]gamma;
  output idle;
  input [15:0]max_episode;
  input [15:0]max_step;
  input mode;
  output [31:0]rd_addr;
  input rst;
  input run;
  input [15:0]seed;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output [7:0]wen_bram;
  output [31:0]wr_addr;

  wire [63:0]D_new;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [15:0]L_dec;
  wire [15:0]L_inc_a;
  wire [15:0]L_inc_b;
  wire [15:0]L_inc_c;
  wire [15:0]L_inc_d;
  wire [15:0]Q_00;
  wire [15:0]Q_01;
  wire [15:0]Q_02;
  wire [15:0]Q_03;
  wire [15:0]Q_10;
  wire [15:0]Q_11;
  wire [15:0]Q_12;
  wire [15:0]Q_13;
  wire [15:0]Q_20;
  wire [15:0]Q_21;
  wire [15:0]Q_22;
  wire [15:0]Q_23;
  wire [15:0]Q_30;
  wire [15:0]Q_31;
  wire [15:0]Q_32;
  wire [15:0]Q_33;
  wire [7:0]S_sim;
  wire [2:0]alpha;
  wire clk;
  wire finish;
  wire [2:0]gamma;
  wire idle;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire mode;
  wire [31:0]rd_addr;
  wire rst;
  wire run;
  wire [15:0]seed;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [7:0]wen_bram;
  wire [31:0]wr_addr;

  accelerator accelerator_i
       (.D_new(D_new),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .L_dec(L_dec),
        .L_inc_a(L_inc_a),
        .L_inc_b(L_inc_b),
        .L_inc_c(L_inc_c),
        .L_inc_d(L_inc_d),
        .Q_00(Q_00),
        .Q_01(Q_01),
        .Q_02(Q_02),
        .Q_03(Q_03),
        .Q_10(Q_10),
        .Q_11(Q_11),
        .Q_12(Q_12),
        .Q_13(Q_13),
        .Q_20(Q_20),
        .Q_21(Q_21),
        .Q_22(Q_22),
        .Q_23(Q_23),
        .Q_30(Q_30),
        .Q_31(Q_31),
        .Q_32(Q_32),
        .Q_33(Q_33),
        .S_sim(S_sim),
        .alpha(alpha),
        .clk(clk),
        .finish(finish),
        .gamma(gamma),
        .idle(idle),
        .max_episode(max_episode),
        .max_step(max_step),
        .mode(mode),
        .rd_addr(rd_addr),
        .rst(rst),
        .run(run),
        .seed(seed),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram(wen_bram),
        .wr_addr(wr_addr));
endmodule
