`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module MOI
#(  parameter   Q_WIDTH = 16,   
    parameter   A_WIDTH = 4)
(
    input wire [Q_WIDTH*4-1:0] Dlane0, Dlane1, Dlane2, Dlane3,
    input wire [A_WIDTH/2-1:0] Aroad,
    output wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3
    );
endmodule
