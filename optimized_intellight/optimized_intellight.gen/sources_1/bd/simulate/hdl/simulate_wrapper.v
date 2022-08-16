//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Aug 16 13:33:07 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target simulate_wrapper.bd
//Design      : simulate_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module simulate_wrapper
   (A,
    Amax,
    Amax_reg0,
    Amin,
    Amin_reg0,
    Arand,
    Asel,
    D0,
    D1,
    D2,
    D3,
    Qnew,
    R,
    R0,
    R1,
    R2,
    R_reg0,
    Rtemp,
    S,
    active,
    alpha,
    clk,
    finish,
    gamma,
    max_episode,
    max_step,
    rst,
    seed,
    start,
    traffic,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wire_cs,
    wire_ec,
    wire_epsilon,
    wire_ns,
    wire_sc);
  output [1:0]A;
  output [1:0]Amax;
  output [1:0]Amax_reg0;
  output [1:0]Amin;
  output [1:0]Amin_reg0;
  output [1:0]Arand;
  output Asel;
  output [31:0]D0;
  output [31:0]D1;
  output [31:0]D2;
  output [31:0]D3;
  output [31:0]Qnew;
  output [31:0]R;
  input [31:0]R0;
  input [31:0]R1;
  input [31:0]R2;
  output [31:0]R_reg0;
  output [31:0]Rtemp;
  output [11:0]S;
  input active;
  input [2:0]alpha;
  input clk;
  output finish;
  input [2:0]gamma;
  input [15:0]max_episode;
  input [15:0]max_step;
  input rst;
  input [15:0]seed;
  input start;
  input [11:0]traffic;
  output wen;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output [4:0]wire_cs;
  output [15:0]wire_ec;
  output [15:0]wire_epsilon;
  output [4:0]wire_ns;
  output [15:0]wire_sc;

  wire [1:0]A;
  wire [1:0]Amax;
  wire [1:0]Amax_reg0;
  wire [1:0]Amin;
  wire [1:0]Amin_reg0;
  wire [1:0]Arand;
  wire Asel;
  wire [31:0]D0;
  wire [31:0]D1;
  wire [31:0]D2;
  wire [31:0]D3;
  wire [31:0]Qnew;
  wire [31:0]R;
  wire [31:0]R0;
  wire [31:0]R1;
  wire [31:0]R2;
  wire [31:0]R_reg0;
  wire [31:0]Rtemp;
  wire [11:0]S;
  wire active;
  wire [2:0]alpha;
  wire clk;
  wire finish;
  wire [2:0]gamma;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire rst;
  wire [15:0]seed;
  wire start;
  wire [11:0]traffic;
  wire wen;
  wire [3:0]wen0;
  wire [3:0]wen1;
  wire [3:0]wen2;
  wire [3:0]wen3;
  wire [4:0]wire_cs;
  wire [15:0]wire_ec;
  wire [15:0]wire_epsilon;
  wire [4:0]wire_ns;
  wire [15:0]wire_sc;

  simulate simulate_i
       (.A(A),
        .Amax(Amax),
        .Amax_reg0(Amax_reg0),
        .Amin(Amin),
        .Amin_reg0(Amin_reg0),
        .Arand(Arand),
        .Asel(Asel),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .Qnew(Qnew),
        .R(R),
        .R0(R0),
        .R1(R1),
        .R2(R2),
        .R_reg0(R_reg0),
        .Rtemp(Rtemp),
        .S(S),
        .active(active),
        .alpha(alpha),
        .clk(clk),
        .finish(finish),
        .gamma(gamma),
        .max_episode(max_episode),
        .max_step(max_step),
        .rst(rst),
        .seed(seed),
        .start(start),
        .traffic(traffic),
        .wen(wen),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wire_cs(wire_cs),
        .wire_ec(wire_ec),
        .wire_epsilon(wire_epsilon),
        .wire_ns(wire_ns),
        .wire_sc(wire_sc));
endmodule
