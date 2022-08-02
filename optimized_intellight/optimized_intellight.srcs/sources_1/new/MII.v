`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: MII
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Interfacing Input Data for Memory
//////////////////////////////////////////////////////////////////////////////////

module MII(
    input wire clk, rst, 
//    input wire READ_EN, WRITE_EN,
    // For state-address converter
    input wire [11:0] S,
    input wire active,
    output wire [31:0] RD_ADDR,
    output wire [31:0] WR_ADDR,
//    output wire [15:0] S_WRITE,
    // Write enable handling 
    input wire [1:0] A,
    output wire [3:0] wen0,
    output wire [3:0] wen1,
    output wire [3:0] wen2,
    output wire [3:0] wen3
    // Enable handling
//    output wire en0_wr,
//    output wire en0_rd,
//    output wire en1_wr,
//    output wire en1_rd,
//    output wire en2_wr,
//    output wire en2_rd,
//    output wire en3_wr,  
//    output wire en3_rd
    );
    
    // State-Address Converter
    wire [11:0] S_reg0, S_reg1, S_reg2, S_reg3, S_reg4, S_reg5;
    reg_12bit regS0(.clk(clk), .rst(rst), .in0(S), .out0(S_reg0));
    reg_12bit regS1(.clk(clk), .rst(rst), .in0(S_reg0), .out0(S_reg1));
    reg_12bit regS2(.clk(clk), .rst(rst), .in0(S_reg1), .out0(S_reg2));
    reg_12bit regS3(.clk(clk), .rst(rst), .in0(S_reg2), .out0(S_reg3));
    reg_12bit regS4(.clk(clk), .rst(rst), .in0(S_reg3), .out0(S_reg4));
    reg_12bit regS5(.clk(clk), .rst(rst), .in0(S_reg4), .out0(S_reg5));
    assign RD_ADDR = (S<<2)|32'h0000_0000;
    assign WR_ADDR = (S_reg5<<2)|32'h0000_0000;
    
    // Action register
    wire [1:0] A_reg0, A_reg1, A_reg2, A_reg3;
    reg_2bit regA0(.clk(clk), .rst(rst), .in0(A), .out0(A_reg0));
    reg_2bit regA1(.clk(clk), .rst(rst), .in0(A_reg0), .out0(A_reg1));
    reg_2bit regA2(.clk(clk), .rst(rst), .in0(A_reg1), .out0(A_reg2));
    reg_2bit regA3(.clk(clk), .rst(rst), .in0(A_reg2), .out0(A_reg3));
    
    // RAM Write Enable handling
    wen_decoder decod1(.A(A_reg3), .en(active), .wen0(wen0), .wen1(wen1), .wen2(wen2), .wen3(wen3));
    
endmodule

module wen_decoder(
    input wire en,
    input wire  [1:0] A,
    output wire [3:0] wen0, wen1, wen2, wen3
    );
    assign wen0 = ((A==0)&(en))? 4'b1111 : 4'b0000;
    assign wen1 = ((A==1)&(en))? 4'b1111 : 4'b0000;
    assign wen2 = ((A==2)&(en))? 4'b1111 : 4'b0000;
    assign wen3 = ((A==3)&(en))? 4'b1111 : 4'b0000;
endmodule
