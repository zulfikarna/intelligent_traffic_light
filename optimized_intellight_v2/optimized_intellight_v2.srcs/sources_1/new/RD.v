`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: RD
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Decide the given reward
//////////////////////////////////////////////////////////////////////////////////

module RD // verified
#(  parameter integer S_WIDTH = 32,
    parameter integer L_WIDTH = 8,
    parameter integer Q_WIDTH = 16,
    parameter integer A_WIDTH = 4,
    parameter integer R_WIDTH = 16,
    parameter integer ITV_WIDTH = 16,
    parameter integer WEN_WIDTH = 8,
    parameter integer RND_WIDTH = 16,
    parameter integer CTR_WIDTH = 16,
    parameter integer ADDR_WIDTH = 32
    )
( 
    input wire clk, rst,
    input wire [L_WIDTH-1:0] L0, L1, L2, L3,
    output reg signed [R_WIDTH-1:0] R        
    );
    
    wire signed [R_WIDTH-1:0] R_temp [0:3];
    assign R_temp[0] = (L0[L_WIDTH-1:0] == {L_WIDTH/2{0}})? ('d10):
                       (L0[L_WIDTH-1:0] == {L_WIDTH/2{1}})? (-'d10): (-'d1);
    assign R_temp[1] = (L1[L_WIDTH-1:0] == {L_WIDTH/2{0}})? ('d10):
                       (L1[L_WIDTH-1:0] == {L_WIDTH/2{1}})? (-'d10): (-'d1);
    assign R_temp[2] = (L2[L_WIDTH-1:0] == {L_WIDTH/2{0}})? ('d10):
                       (L2[L_WIDTH-1:0] == {L_WIDTH/2{1}})? (-'d10): (-'d1);
    assign R_temp[3] = (L3[L_WIDTH-1:0] == {L_WIDTH/2{0}})? ('d10):
                       (L3[L_WIDTH-1:0] == {L_WIDTH/2{1}})? (-'d10): (-'d1);
    
    always @(posedge clk) begin
        R = R_temp[0] + R_temp[1] + R_temp[2] + R_temp[3];
    end  
endmodule
