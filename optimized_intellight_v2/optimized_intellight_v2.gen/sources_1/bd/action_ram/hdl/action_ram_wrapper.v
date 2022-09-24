//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sat Sep 24 10:27:56 2022
//Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
//Command     : generate_target action_ram_wrapper.bd
//Design      : action_ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module action_ram_wrapper
   (Dnew,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    clk,
    rd_addr,
    rst,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  input [63:0]Dnew;
  output [63:0]Droad0;
  output [63:0]Droad1;
  output [63:0]Droad2;
  output [63:0]Droad3;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [63:0]Dnew;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wen;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [31:0]wr_addr;

  action_ram action_ram_i
       (.Dnew(Dnew),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
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
