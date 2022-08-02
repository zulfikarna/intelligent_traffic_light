`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Memory Testbench
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulating Memory and Interfaces
//////////////////////////////////////////////////////////////////////////////////


module memory_tb();
//  reg [1:0]A;
//  reg [31:0]Q;
//  reg READ_EN;
//  reg [15:0]S;
//  reg WRITE_EN;
//  reg clk;
//  reg rst;
//  wire [31:0]D0;
//  wire [31:0]D1;
//  wire [31:0]D2;
//  wire [31:0]D3;
//  wire [31:0] READ_ADDR;
//  wire [31:0] WRITE_ADDR;
//  wire [3:0] wen0;
  
//  intellight_wrapper dut(
//    .clk(clk), .rst(rst),
//    .A(A), .Q(Q), .S(S),
//    .D0(D0), .D1(D1), .D2(D2), .D3(D3),
//    .READ_EN(READ_EN), .WRITE_EN(WRITE_EN),
//    .READ_ADDR(READ_ADDR), .WRITE_ADDR(WRITE_ADDR),
//    .wen0(wen0)
//    );
  
//  always begin 
//    clk = 1'b0;
//    #10;
//    clk = 1'b1;
//    #10;
//  end
  
//  initial begin
//    rst = 1'b1;
//    Q = 32'h1F1F_1F1F;
//    S = 16'h0000;
//    A = 2'b00;
//    #80;
//    rst = 1'b0;
//  end
  
//  always @(posedge clk) begin
//    READ_EN = 1'b0;
//    WRITE_EN = 1'b0;
//    #20;
//    READ_EN = 1'b0;
//    WRITE_EN = 1'b1;
//    #20;
//    READ_EN = 1'b1;
//    WRITE_EN = 1'b0;
//    #20;
//    READ_EN = 1'b1;
//    WRITE_EN = 1'b1;
//    #20;
//    S = S + 1;
//  end

endmodule
