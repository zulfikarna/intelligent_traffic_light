`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Simulate Testbench
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulate the whole system
//////////////////////////////////////////////////////////////////////////////////

module simulate_tb();
    reg clk;
    reg rst;
    reg start;
    reg [2:0]alpha;
    reg [2:0]gamma;
    reg [11:0] traffic;
    reg [15:0]max_episode;
    reg [15:0]max_step;
    reg [15:0]seed;
    reg [31:0] R0, R1, R2;
    wire [31:0] R, Qnew;
    wire [11:0] S;
    wire [1:0] A;
    wire [1:0] Arand;
    wire [31:0]D0;
    wire [31:0]D1;
    wire [31:0]D2;
    wire [31:0]D3;
    wire finish;
    wire [15:0] wire_epsilon;
    wire [15:0] wire_ec;
    wire [15:0] wire_sc;
    wire [3:0] wire_cs;
    wire [3:0] wire_ns;
    
    simulate_wrapper dut(
        .clk(clk),
        .rst(rst),
        .start(start),
        .alpha(alpha),
        .gamma(gamma),
        .traffic(traffic),
        .max_episode(max_episode),
        .max_step(max_step),
        .seed(seed),
        .R0(R0),
        .R1(R1),
        .R2(R2),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .finish(finish),
        .A(A),
        .Arand(Arand),
        .R(R),
        .S(S),
        .Qnew(Qnew),
        .wire_epsilon(wire_epsilon),
        .wire_ec(wire_ec),
        .wire_sc(wire_sc),
        .wire_ns(wire_ns),
        .wire_cs(wire_cs)
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
        alpha = 3'b101;
        gamma = 3'b010;
        max_episode = 16'd100;
        max_step = 16'd20;
        seed = 16'd10;
        R0 = 32'd0;
        R1 = 32'd50;
        R2 = 32'd100;
        traffic = 12'd0;
        #100;
        rst = 1'b0;
        #100;
        start = 1'b1;
    end
    
    always @(posedge clk) begin 
        if (traffic==12'd4095) begin
            traffic = 12'd0;
        end else begin 
            traffic = traffic + 12'd1;
        end
        #1000;
    end

endmodule
