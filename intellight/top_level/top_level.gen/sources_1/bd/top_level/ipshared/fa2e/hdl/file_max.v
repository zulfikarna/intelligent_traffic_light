`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: MAX File
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Maximum Selector Logics
//////////////////////////////////////////////////////////////////////////////////

// BLOK MAX 
module max2to1 // verified
#(  parameter integer DATA_WIDTH = 16)
(
    input wire signed [DATA_WIDTH-1:0] in0, in1,
    output wire signed [DATA_WIDTH-1:0] out0
    );
    assign out0  = (in0 > in1)? in0 : in1;
endmodule

module max4to1 // verified
#(  parameter integer DATA_WIDTH = 16)
(
    input wire signed [DATA_WIDTH-1:0] in0, in1, in2, in3,
    output wire signed [DATA_WIDTH-1:0] out0
    );
    wire signed [DATA_WIDTH-1:0] temp0, temp1;
    assign temp0 = (in0 > in1)? in0 : in1;
    assign temp1 = (in2 > in3)? in2 : in3;
    assign out0  = (temp0 > temp1)? temp0 : temp1;
endmodule

module max8to1 // verified
#(  parameter integer DATA_WIDTH = 16)
(
    input wire signed [DATA_WIDTH-1:0] in0, in1, in2, in3, in4, in5, in6, in7,
    output wire signed [DATA_WIDTH-1:0] out0
    );
    wire signed [DATA_WIDTH-1:0] temp0, temp1;
    max4to1 #(.DATA_WIDTH(DATA_WIDTH))    max0(.in0(in0), .in1(in1), .in2(in2), .in3(in3),
                                            .out0(temp0));
    max4to1 #(.DATA_WIDTH(DATA_WIDTH))    max1(.in0(in4), .in1(in5), .in2(in6), .in3(in7),
                                            .out0(temp1));
    assign out0  = (temp0 > temp1)? temp0 : temp1;
endmodule




