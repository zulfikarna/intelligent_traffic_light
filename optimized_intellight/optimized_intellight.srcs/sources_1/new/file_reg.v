`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Register File
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Array Registers Logics
//////////////////////////////////////////////////////////////////////////////////

module reg_32bit(
    input wire clk, rst,
    input wire [31:0] in0,
    output reg [31:0] out0
    );
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 32'h0000_0000;
        end else begin
            out0 <= in0;
        end
    end
endmodule

module reg_16bit(
    input wire clk, rst,
    input wire [15:0] in0,
    output reg [15:0] out0
    );
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 16'h0000;
        end else begin
            out0 <= in0;
        end
    end
endmodule

module reg_12bit(
    input wire clk, rst,
    input wire [11:0] in0,
    output reg [11:0] out0
    );
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 12'h000;
        end else begin
            out0 <= in0;
        end
    end
endmodule

module reg_2bit(
    input wire clk, rst,
    input wire [1:0] in0,
    output reg [1:0] out0
    );
    always@(posedge clk) begin
        if (rst) begin
            out0 <= 2'b00;
        end else begin
            out0 <= in0;
        end
    end
endmodule
