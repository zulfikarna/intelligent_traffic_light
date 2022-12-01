`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: State Decider Testbench
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulate SD block
//////////////////////////////////////////////////////////////////////////////////

module SD_tb();
    reg clk, rst;
    reg [11:0] seed;
    reg [1:0] A;
    wire [11:0] S;
    // for debugging 
    wire [2:0] level0, level1, level2, level3;
    wire [2:0] L0, L1, L2, L3;
    
    SD dut(
        .clk(clk),
        .rst(rst),
        .seed(seed),
        .A(A),
        .S(S),
        .level0(level0),
        .level1(level1),
        .level2(level2),
        .level3(level3),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3));
        
    always begin
        clk <= 1'b0;
        #10;
        clk <= 1'b1;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        seed = 12'd10;
        A = 2'd0;
        #100;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin
        if (A==2'd3) begin
            A = 2'd0;
        end else begin 
            A = A + 1'b1;
        end
    end
endmodule
