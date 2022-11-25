`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.11.2022 16:16:24
// Design Name: 
// Module Name: ENV
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

module ENV
#(  parameter integer L_WIDTH = 4,
    parameter integer R_WIDTH = 16
    )(
    input wire clk, rst, mode,
    input wire [(L_WIDTH/2+2)-1:0] A,
    input wire [L_WIDTH*2-1:0] S_sim,
    input wire [L_WIDTH*4-1:0] L_inc_a, L_inc_b, L_inc_c, L_inc_d,
    input wire [L_WIDTH*4-1:0] L_dec,
    output wire [L_WIDTH*2-1:0] S,
    output wire signed [R_WIDTH-1:0] R  
    );
    wire [L_WIDTH-1:0] SD_0_L0, SD_0_L1, SD_0_L2, SD_0_L3;
    RD #( .L_WIDTH(L_WIDTH),
          .R_WIDTH(R_WIDTH)  
    ) RD_0
       (// Input 
        .clk(clk),
        .L0(SD_0_L0),
        .L1(SD_0_L1),
        .L2(SD_0_L2),
        .L3(SD_0_L3),
        // Output
        .R(R) );
    SD #(.L_WIDTH(L_WIDTH)   
    ) SD_0
       (// Input
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .A(A),
        .S_sim(S_sim),
        .L_dec(L_dec),
        .L_inc_a(L_inc_a),
        .L_inc_b(L_inc_b),
        .L_inc_c(L_inc_c),
        .L_inc_d(L_inc_d),
        // Output
        .L0(SD_0_L0),
        .L1(SD_0_L1),
        .L2(SD_0_L2),
        .L3(SD_0_L3),
        .S(S) );
endmodule