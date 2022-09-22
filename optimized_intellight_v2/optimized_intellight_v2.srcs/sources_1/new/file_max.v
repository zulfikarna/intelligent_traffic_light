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
module max4to1_16bit // verified
#(  parameter DATA_WIDTH = 16)
(
    input wire signed [DATA_WIDTH-1:0] in0, in1, in2, in3,
    output wire signed [DATA_WIDTH-1:0] out0
    );
    wire signed [DATA_WIDTH-1:0] temp0, temp1;
    assign temp0 = (in0 > in1)? in0 : in1;
    assign temp1 = (in2 > in3)? in2 : in3;
    assign out0  = (temp0 > temp1)? temp0 : temp1;
endmodule






