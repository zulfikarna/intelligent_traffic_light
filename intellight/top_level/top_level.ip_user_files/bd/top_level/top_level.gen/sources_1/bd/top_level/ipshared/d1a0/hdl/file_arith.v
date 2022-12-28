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
#(  parameter DATA_WIDTH = 16
    )(
    input wire [DATA_WIDTH-1:0] in0,
    input wire [2:0] c,
    output wire [DATA_WIDTH-1:0] out0
    );
    
    wire [1:0] i, j, k; 
    wire [DATA_WIDTH-1:0] w0, w1, w2, w3, w4;
    assign i = (c[2])? 2'd1 : 2'd0; // if i==1, then times by 0.5
    assign j = (c[1])? 2'd2 : 2'd0; // if j==1, then times by 0.25 
    assign k = (c[0])? 2'd3 : 2'd0; // if k==1, then times by 0.125
    
    r_shift #(.DATA_WIDTH(DATA_WIDTH)) s0(.in0(in0),   .step(i),   .out0(w0));
    r_shift #(.DATA_WIDTH(DATA_WIDTH)) s1(.in0(in0),   .step(j),   .out0(w1));
    r_shift #(.DATA_WIDTH(DATA_WIDTH)) s3(.in0(in0),   .step(k),   .out0(w2));
    assign w3 = w0 + w1;
    assign w4 = w2 + w3;
    
    assign out0 = w4;
endmodule

module r_shift
#(  parameter DATA_WIDTH = 16
    )(
    input wire [DATA_WIDTH-1:0] in0,
    input wire [1:0] step,
    output wire [DATA_WIDTH-1:0] out0
    );
    assign out0 =
        (step == 2'd0)                             ? 16'd0 :
        (step == 2'd1) && (in0[DATA_WIDTH-1] == 1'b1) ? (in0 >> step)|16'h8000:
        (step == 2'd2) && (in0[DATA_WIDTH-1] == 1'b1) ? (in0 >> step)|16'hc000:
        (step == 2'd3) && (in0[DATA_WIDTH-1] == 1'b1) ? (in0 >> step)|16'he000:
        (in0 >> step) ;
endmodule

module lfsr
#(  parameter integer DATA_WIDTH = 16)
(
    input wire clk, rst,
    input wire  [DATA_WIDTH-1:0] seed,
    output wire [DATA_WIDTH-1:0] out0
    );
    // Register 
    wire r_xnor;
    reg [DATA_WIDTH:1] r_lsfr;
    always@(posedge clk) begin
        if (rst) begin
            r_lsfr <= seed|(2'b00);
        end else begin
            r_lsfr <= {r_lsfr[DATA_WIDTH-1:1], r_xnor};
        end
    end

    genvar i;
    generate 
        if (DATA_WIDTH == 2) begin
            assign r_xnor = r_lsfr[2] ^~ r_lsfr[1];
        end else if (DATA_WIDTH == 3) begin
            assign r_xnor = r_lsfr[3] ^~ r_lsfr[2];
        end else if (DATA_WIDTH == 4) begin 
            assign r_xnor = r_lsfr[4] ^~ r_lsfr[3];
        end else if (DATA_WIDTH == 8) begin 
            assign r_xnor = r_lsfr[8] ^~ r_lsfr[6] ^~ r_lsfr[5] ^~ r_lsfr[4];
        end else if (DATA_WIDTH == 16) begin 
            assign r_xnor = r_lsfr[16] ^~ r_lsfr[15] ^~ r_lsfr[13] ^~ r_lsfr[4];
        end else if (DATA_WIDTH == 32) begin 
            assign r_xnor = r_lsfr[32] ^~ r_lsfr[22] ^~ r_lsfr[2] ^~ r_lsfr[1];
        end else if (DATA_WIDTH == 64) begin 
            assign r_xnor = r_lsfr[63] ^~ r_lsfr[62] ^~ r_lsfr[60] ^~ r_lsfr[59];
        end else begin 
            assign r_xnor = 1'b1;
        end
    endgenerate 
    assign out0 = r_lsfr[DATA_WIDTH:1];
endmodule

    
