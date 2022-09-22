`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2022 11:46:09
// Design Name: 
// Module Name: PG_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module PG_tb
#(  parameter   Q_WIDTH = 16,
    parameter   Q_NUMBR = 4,
    parameter   A_WIDTH = 4
    )();
    // Input output porting
    reg clk, rst;
    reg signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3;
    reg [A_WIDTH-1:0] A_rand;
    reg A_sel;
    reg mode;
    wire [A_WIDTH-1:0] A;
    PG dut(
        .clk(clk),
        .rst(rst),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .A_rand(A_rand),
        .A_sel(A_sel),
        .mode(mode),
        .A(A));
    
    // Random generator porting
    localparam RAND_WIDTH = 16;
    reg  [RAND_WIDTH-1:0] i_lsfr;
    wire signed [RAND_WIDTH-1:0] o_lsfr;
    lsfr_16bit rand(.in0(i_lsfr), .out0(o_lsfr));
    always@(posedge clk) begin
        case(rst)
            1'b1:
                i_lsfr <= 16'd128;
            default:
                i_lsfr <= o_lsfr;
        endcase
    end
    
    // Clock setting
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    // Reset setting
    initial begin
        rst = 1'b1;
        mode = 1'b0;
        #100;
        rst = 1'b0;
        mode = 1'b1;
    end
    
    always @(posedge clk) begin
        #1
        Q0 = o_lsfr;
        Q1 = {o_lsfr[14:0], o_lsfr[15]};
        Q2 = {o_lsfr[13:0], o_lsfr[15:14]};
        Q3 = {o_lsfr[12:0], o_lsfr[15:13]};
        A_rand = o_lsfr[A_WIDTH-1:0];
        A_sel = o_lsfr[2];
    end
endmodule
