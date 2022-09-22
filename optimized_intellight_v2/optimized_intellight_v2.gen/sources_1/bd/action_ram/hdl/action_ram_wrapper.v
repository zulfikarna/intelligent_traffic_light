//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Sep 21 06:33:58 2022
//Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
//Command     : generate_target action_ram_wrapper.bd
//Design      : action_ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module action_ram_wrapper
   (Qlane0,
    Qlane1,
    Qlane2,
    Qlane3,
    Qnew,
    clk,
    rd_addr,
    rst,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  output [63:0]Qlane0;
  output [63:0]Qlane1;
  output [63:0]Qlane2;
  output [63:0]Qlane3;
  input [63:0]Qnew;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wen0;
  input [7:0]wen1;
  input [7:0]wen2;
  input [7:0]wen3;
  input [31:0]wr_addr;

  wire [63:0]Qlane0;
  wire [63:0]Qlane1;
  wire [63:0]Qlane2;
  wire [63:0]Qlane3;
  wire [63:0]Qnew;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wen0;
  wire [7:0]wen1;
  wire [7:0]wen2;
  wire [7:0]wen3;
  wire [31:0]wr_addr;

  action_ram action_ram_i
       (.Qlane0(Qlane0),
        .Qlane1(Qlane1),
        .Qlane2(Qlane2),
        .Qlane3(Qlane3),
        .Qnew(Qnew),
        .clk(clk),
        .rd_addr(rd_addr),
        .rst(rst),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wr_addr(wr_addr));
endmodule
