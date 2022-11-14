//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Nov 14 18:55:14 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target Q_Matrix_inst_0_wrapper.bd
//Design      : Q_Matrix_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Q_Matrix_inst_0_wrapper
   (D_new,
    D_road0,
    D_road1,
    D_road2,
    D_road3,
    clk,
    rd_addr,
    rst,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  input [63:0]D_new;
  output [63:0]D_road0;
  output [63:0]D_road1;
  output [63:0]D_road2;
  output [63:0]D_road3;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [63:0]D_new;
  wire [63:0]D_road0;
  wire [63:0]D_road1;
  wire [63:0]D_road2;
  wire [63:0]D_road3;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wen;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [31:0]wr_addr;

  Q_Matrix_inst_0 Q_Matrix_inst_0_i
       (.D_new(D_new),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),
        .clk(clk),
        .rd_addr(rd_addr),
        .rst(rst),
        .wen(wen),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wr_addr(wr_addr));
endmodule
