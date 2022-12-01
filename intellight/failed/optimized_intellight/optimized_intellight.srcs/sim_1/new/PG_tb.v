`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Policy Generator Testbench
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulate PG block
//////////////////////////////////////////////////////////////////////////////////

module PG_tb();
    reg clk, rst;
    reg [11:0] S;
    reg [1:0] Arand;
    reg Asel;
    reg active;
    wire [1:0] Amax;
    wire [1:0] Amin;
    wire [1:0] A;
    
    reg  [15:0] i_lsfr;
    wire [15:0] o_lsfr;
    lsfr_16bit rand(.in0(i_lsfr), .out0(o_lsfr));
    always@(posedge clk) begin
        case(rst)
            1'b1:
                i_lsfr <= 16'd128;
            default:
                i_lsfr <= o_lsfr;
        endcase
    end
    
    PG dut(
        .clk(clk),
        .rst(rst),
        .S(S),
        .Arand(Arand),
        .Asel(Asel),
        .active(active),
        .Amax(Amax),
        .Amin(Amin),
        .A(A));
    
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        active = 1'b0;
        #100;
        rst = 1'b0;
        active = 1'b1;
    end
    
    always @(posedge clk) begin
        S = o_lsfr[11:0];
        Arand = o_lsfr[1:0];
        Asel = o_lsfr[2];
    end
endmodule
