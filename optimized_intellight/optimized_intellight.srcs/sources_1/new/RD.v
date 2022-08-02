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

module RD( 
    input wire clk, rst,
    input wire [31:0] R0, R1, R2,
    input wire [1:0] Amax, Amin, A,
    output wire [31:0] R        
    );
    
    wire [1:0] Amax_reg0;
    reg_2bit reg0(.clk(clk), .rst(rst),
                    .in0(Amax), .out0(Amax_reg0));
    
    wire [1:0] Amin_reg0;
    reg_2bit reg1(.clk(clk), .rst(rst),
                    .in0(Amin), .out0(Amin_reg0));
    
    wire [31:0] Rtemp, R_reg0, R_reg1;
    assign Rtemp = (A==Amax)? R2 : 
                   (A==Amin)? R0 : R1;
    reg_32bit reg2(.clk(clk), .rst(rst),
                    .in0(Rtemp), .out0(R_reg0));
//    enabler_32bit en0(.en(en),
//                      .in0(R_reg0), .out0(R_reg1));
    reg_32bit reg3(.clk(clk), .rst(rst),
                    .in0(R_reg0), .out0(R));
endmodule
