`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: MUX File
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Multiplexer Selector Logics
//////////////////////////////////////////////////////////////////////////////////

module mux2to1
#(  parameter integer DATA_WIDTH = 16)(
    input   wire [DATA_WIDTH-1:0] in0, in1,
    input   wire sel,
    output  wire [DATA_WIDTH-1:0] out0
    );
    assign  out0 =  (sel==1'b0)? in0:
                    (sel==1'b1)? in1: {DATA_WIDTH{1'bX}};
endmodule

module mux4to1
#(  parameter integer DATA_WIDTH = 16)(
    input   wire [DATA_WIDTH-1:0] in0, in1, in2, in3,
    input   wire [1:0] sel,
    output  wire [DATA_WIDTH-1:0] out0
    );
    assign  out0 =  (sel==2'd0)? in0:
                    (sel==2'd1)? in1:
                    (sel==2'd2)? in2:
                    (sel==2'd3)? in3:
                                 {DATA_WIDTH{1'bX}};
endmodule

module mux8to1
#(  parameter integer DATA_WIDTH = 16)(
    input   wire [DATA_WIDTH-1:0] in0, in1, in2, in3, in4, in5, in6, in7,
    input   wire [2:0] sel,
    output  wire [DATA_WIDTH-1:0] out0
    );
    assign  out0 =  (sel==3'd0)? in0:
                    (sel==3'd1)? in1:
                    (sel==3'd2)? in2:
                    (sel==3'd3)? in3:
                    (sel==3'd4)? in4:
                    (sel==3'd5)? in5:
                    (sel==3'd6)? in6:
                    (sel==3'd7)? in7:
                                 {DATA_WIDTH{1'bX}};
endmodule


