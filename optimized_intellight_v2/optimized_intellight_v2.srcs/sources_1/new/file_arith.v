`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Arithmatics File
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Basic Arithmatic Logics
//////////////////////////////////////////////////////////////////////////////////

module multiply
#(  parameter Q_WIDTH = 16
    )(
    input wire [Q_WIDTH-1:0] in0,
    input wire [2:0] c,
    output wire [Q_WIDTH-1:0] out0
    );
    
    wire [1:0] i, j, k; 
    assign i = (c[2])? 2'd1 : 2'd0; // if i==1, then times by 0.5
    assign j = (c[1])? 2'd2 : 2'd0; // if j==1, then times by 0.25 
    assign k = (c[0])? 2'd3 : 2'd0; // if k==1, then times by 0.125
    
    wire [Q_WIDTH-1:0] w0, w1, w2, w3, w4;
    r_shift s0(.in0(in0),   .step(i),   .out0(w0));
    r_shift s1(.in0(in0),   .step(j),   .out0(w1));
    r_shift s3(.in0(in0),   .step(k),   .out0(w2));
    assign w3 = w0 + w1;
    assign w4 = w2 + w3;
    
    assign out0 = w4;
endmodule

module r_shift
#(  parameter Q_WIDTH = 16
    )(
    input wire [Q_WIDTH-1:0] in0,
    input wire [1:0] step,
    output wire [Q_WIDTH-1:0] out0
    );
    assign out0 =
        (step == 2'd0)                             ? 16'd0 :
        (step == 2'd1) && (in0[Q_WIDTH-1] == 1'b1) ? (in0 >> step)|16'h8000:
        (step == 2'd2) && (in0[Q_WIDTH-1] == 1'b1) ? (in0 >> step)|16'hc000:
        (step == 2'd3) && (in0[Q_WIDTH-1] == 1'b1) ? (in0 >> step)|16'he000:
        (in0 >> step) ;
endmodule

module lsfr_16bit
#(  parameter DATA_WIDTH = 16)
(
    input wire clk, rst,
    input wire  [DATA_WIDTH-1:0] in0,
    output wire [DATA_WIDTH-1:0] out0
    );
    // Register 
    reg [DATA_WIDTH-1:0] reg_lsfr;
    always@(posedge clk) begin
        if (rst) begin
            reg_lsfr <= in0;
        end else begin
            reg_lsfr <= out0;
        end
    end
    // Calculate the new LSB
    wire w0;
    assign w0 = reg_lsfr[15] ^ reg_lsfr[13] ^ reg_lsfr[12] ^ reg_lsfr[10];
    assign out0 = {reg_lsfr[14:0],w0};
endmodule

//module encoder(
//    input wire en,
//    input  wire [6:0] in0,
//    output reg [2:0] out0
//    );
//    always@(in0) begin
//        if(en)begin
//            if (in0[6]) begin
//                out0 = 3'b111;
//            end else if (in0[5]) begin
//                out0 = 3'b110;
//            end else if (in0[4]) begin
//                out0 = 3'b101;
//            end else if (in0[3]) begin
//                out0 = 3'b100;
//            end else if (in0[2]) begin
//                out0 = 3'b011;
//            end else if (in0[1]) begin
//                out0 = 3'b010;
//            end else if (in0[0]) begin
//                out0 = 3'b001;
//            end else begin
//                out0 = 3'b000;
//            end
//         end else begin 
//            out0 = 3'b000;
//         end
//    end
//endmodule 
    
