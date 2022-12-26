//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Dec 26 21:05:57 2022
//Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
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
    wea0,
    wea1,
    wea2,
    wea3,
    wr_addr);
  input [63:0]D_new;
  output [63:0]D_road0;
  output [63:0]D_road1;
  output [63:0]D_road2;
  output [63:0]D_road3;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wea0;
  input [7:0]wea1;
  input [7:0]wea2;
  input [7:0]wea3;
  input [31:0]wr_addr;

  wire [63:0]D_new;
  wire [63:0]D_road0;
  wire [63:0]D_road1;
  wire [63:0]D_road2;
  wire [63:0]D_road3;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wea0;
  wire [7:0]wea1;
  wire [7:0]wea2;
  wire [7:0]wea3;
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
        .wea0(wea0),
        .wea1(wea1),
        .wea2(wea2),
        .wea3(wea3),
        .wr_addr(wr_addr));
endmodule
