`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: Reward Decider Testbench
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulate RD block
//////////////////////////////////////////////////////////////////////////////////

module RD_tb();
    wire [31:0] Rtemp;
    wire [31:0] R_reg0;
    wire [1:0] Amax_reg0, Amin_reg0;
    // ------------
    reg clk, rst;
    reg [31:0] R0, R1, R2;
    reg [1:0] Amax, Amin, A;
    wire [31:0] R;
    
    RD dut(
        .Rtemp(Rtemp),
        .R_reg0(R_reg0),
        .Amax_reg0(Amax_reg0),
        .Amin_reg0(Amin_reg0),
        .clk(clk),
        .rst(rst),
        .R0(R0),
        .R1(R1),
        .R2(R2),
        .Amax(Amax),
        .Amin(Amin),
        .A(A),
        .R(R)
        );
    
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    initial begin
        rst = 1'b1;
        R0 = 32'd0;
        R1 = 32'd50;
        R2 = 32'd100;
        #100;
        rst = 1'b0;
    end
    
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
    
    always @(posedge clk) begin
        Amax = o_lsfr[1:0];
        Amin = o_lsfr[3:2];
        A = o_lsfr[5:4];
    end
    
endmodule
