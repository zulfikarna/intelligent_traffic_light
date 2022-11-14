`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module PG_tb
#(  parameter   Q_WIDTH = 16,
    parameter   Q_NUMBR = 4,
    parameter   A_WIDTH = 4
    )();
    // Input output porting
    reg clk, rst;
    reg [Q_WIDTH*4-1:0] D_road0, D_road1, D_road2, D_road3;
    reg [A_WIDTH-1:0] A_rand;
    reg A_sel;
    reg mode;
    wire [A_WIDTH/2-1:0] A_road;
    wire [A_WIDTH-1:0] A;
//    wire [A_WIDTH-1:0] A_gred;
//    wire [Q_WIDTH*4-1:0] Q;
//    wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3, Q_max;
    PG dut(
        .clk(clk),
        .rst(rst),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),
        .A_sel(A_sel),
        .mode(mode),
        .A_road(A_road),
        .A(A)
//        .A_gred(A_gred),
//        .Q(Q),
//        .Q0(Q0),
//        .Q1(Q1),
//        .Q2(Q2),
//        .Q3(Q3),
//        .Q_max(Q_max)
        );
    
    // Clock setting
    always #10 clk <= !clk;
    
    // Reset setting
    initial begin
        clk = 1'b0;
        rst = 1'b1;
        #100;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin
        #1
        D_road0  = $random;
        D_road1  = $random;
        D_road2  = $random;
        D_road3  = $random;
        A_rand  = $random;
        A_sel   = $random;
        mode    = $random;
    end
endmodule
