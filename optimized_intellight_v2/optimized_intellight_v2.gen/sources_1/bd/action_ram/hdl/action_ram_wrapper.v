//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Thu Sep 22 00:18:10 2022
//Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
//Command     : generate_target action_ram_wrapper.bd
//Design      : action_ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module action_ram_wrapper
   (Dlane0,
    Dlane1,
    Dlane2,
    Dlane3,
    Dnew,
    clk,
    rd_addr,
    rst,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  output [63:0]Dlane0;
  output [63:0]Dlane1;
  output [63:0]Dlane2;
  output [63:0]Dlane3;
  input [63:0]Dnew;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [63:0]Dlane0;
  wire [63:0]Dlane1;
  wire [63:0]Dlane2;
  wire [63:0]Dlane3;
  wire [63:0]Dnew;
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
       (.Dlane0(Dlane0),
        .Dlane1(Dlane1),
        .Dlane2(Dlane2),
        .Dlane3(Dlane3),
        .Dnew(Dnew),
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
