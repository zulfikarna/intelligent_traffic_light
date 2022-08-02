`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Control Unit Testbench
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulate CI block
//////////////////////////////////////////////////////////////////////////////////

module CU_tb();
    reg clk, rst, start;
    reg [15:0] max_step;
    reg [15:0] max_episode;
    reg [15:0] seed;
    wire Asel;
    wire [1:0] Arand;
    wire PG;
    wire QA;
    wire SD;
    wire RD;
    wire [15:0] wire_sc;
    wire [15:0] wire_ec;
    wire [3:0] wire_cs;
    wire [3:0] wire_ns;
    wire [15:0] wire_epsilon;
    wire finish;
    
    CU dut(
        .clk(clk),
        .rst(rst),
        .start(start),
        .max_step(max_step),
        .max_episode(max_episode),
        .seed(seed),
        .Asel(Asel),
        .Arand(Arand),
        .PG(PG),
        .QA(QA),
        .SD(SD),
        .RD(RD),
        .wire_sc(wire_sc),
        .wire_ec(wire_ec),
        .wire_cs(wire_cs),
        .wire_ns(wire_ns),
        .wire_epsilon(wire_epsilon),
        .finish(finish)
        );
    
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin 
        rst = 1'b1;
        start = 1'b0;
        max_step = 16'd20;
        max_episode = 16'd100;
        seed = 16'd100;
        #100;
        rst = 1'b0;
        #100;
        start = 1'b1;
    end
endmodule
