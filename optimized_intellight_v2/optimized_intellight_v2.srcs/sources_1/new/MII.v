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

module MII
#(  parameter ADDR_WIDTH = 32,
    parameter WEN_WIDTH = 8,
    parameter Q_WIDTH = 16,
    parameter S_WIDTH = 12,
    parameter A_WIDTH = 4)
(
    input wire clk, rst, 
    input wire [S_WIDTH-1:0] S,
    input wire [Q_WIDTH-1:0] Qnew,
    input wire wen_cu, 
    input wire [A_WIDTH-1:0] A,
    output wire[ADDR_WIDTH-1:0] RD_ADDR,
    output reg [ADDR_WIDTH-1:0] WR_ADDR,
    output wire[Q_WIDTH*4-1:0] Dnew,
    output reg [WEN_WIDTH-1:0] wen_bram,
    output reg en0, en1, en2, en3,
    output wire [A_WIDTH-1:0] A_reg0, A_reg1, A_reg2, A_reg3, A_reg4, A_reg5
    );
    
    // 1. Address configuration
    reg [S_WIDTH-1:0] S_reg0, S_reg1, S_reg2, S_reg3, S_reg4, S_reg5, S_reg6, S_reg7;
    always @(posedge clk) begin
        S_reg6 = S_reg5;
        S_reg5 = S_reg4;
        S_reg5 = S_reg4;
        S_reg4 = S_reg3;
        S_reg3 = S_reg2;
        S_reg2 = S_reg1;
        S_reg1 = S_reg0;
        S_reg0 = S;
        WR_ADDR <= WR_ADDR_temp; 
    end
    wire [ADDR_WIDTH-1:0] WR_ADDR_temp;
    assign RD_ADDR = (S<<2)| {ADDR_WIDTH{1'b0}};
    assign WR_ADDR_temp = (S_reg3<<2) | {ADDR_WIDTH{1'b0}};
    
    // 2. Action register
    reg [A_WIDTH-1:0] A_reg [0:5];
    always @(posedge clk) begin 
        A_reg[5] = A_reg[4];
        A_reg[4] = A_reg[3];
        A_reg[3] = A_reg[2];
        A_reg[2] = A_reg[1];
        A_reg[1] = A_reg[0];
        A_reg[0] = A;
    end
    
    // 3. Write-Enable Configuration
    wire [WEN_WIDTH-1:0] wen_bram_temp;
    wen_decoder decod0(.A(A_reg[1]), .en(wen_cu), .wen(wen_bram_temp));
    always @(posedge clk) begin
        wen_bram <= wen_bram_temp;   
    end
    
    // 4. Enable Configuration 
    wire en0_temp, en1_temp, en2_temp, en3_temp;
    en_decoder  decod1(.A(A_reg[1]), .en(wen_cu), .en0(en0_temp), .en1(en1_temp), .en2(en2_temp), .en3(en3_temp));
    always @(posedge clk) begin
        en0 <= en0_temp;
        en1 <= en1_temp;
        en2 <= en2_temp;
        en3 <= en3_temp;
    end
    
    // 5. Data Configuration 
    data_config decod2(.Q(Qnew), .A(A_reg[2]), .D(Dnew));
    
    // For debugging
    assign A_reg0 = A_reg[0];
    assign A_reg1 = A_reg[1];
    assign A_reg2 = A_reg[2];
    assign A_reg3 = A_reg[3];
    assign A_reg4 = A_reg[4];
    assign A_reg5 = A_reg[5];
endmodule

module wen_decoder
#(  parameter WEN_WIDTH = 8,
    parameter A_WIDTH = 4)
(
    input wire en,
    input wire  [A_WIDTH-1:0] A,
    output wire [WEN_WIDTH-1:0] wen
    );
    assign wen = ((A[A_WIDTH/2-1:0]==2'd0))? 8'b0000_0011:
                 ((A[A_WIDTH/2-1:0]==2'd1))? 8'b0000_1100:
                 ((A[A_WIDTH/2-1:0]==2'd2))? 8'b0011_0000:
                 ((A[A_WIDTH/2-1:0]==2'd3))? 8'b1100_0000:
                                             8'b0000_0000;
endmodule

module en_decoder
#(  parameter A_WIDTH = 4)
(
    input wire en,
    input wire  [A_WIDTH-1:0] A,
    output wire en0, en1, en2, en3
    );
    assign en0 = (A[A_WIDTH-1:A_WIDTH/2]==2'd0)&(en);
    assign en1 = (A[A_WIDTH-1:A_WIDTH/2]==2'd1)&(en);
    assign en2 = (A[A_WIDTH-1:A_WIDTH/2]==2'd2)&(en);
    assign en3 = (A[A_WIDTH-1:A_WIDTH/2]==2'd3)&(en);
endmodule

module data_config
#(  parameter Q_WIDTH = 16,
    parameter A_WIDTH = 4)
 (
    input wire [Q_WIDTH-1:0] Q,
    input wire [A_WIDTH-1:0] A,
    output wire [Q_WIDTH*4-1:0] D
    );
    
    assign D = ((A[A_WIDTH/2-1:0]==2'd0))? Q     | {Q_WIDTH*4{1'b0}}:
               ((A[A_WIDTH/2-1:0]==2'd1))? Q<<16 | {Q_WIDTH*4{1'b0}}:
               ((A[A_WIDTH/2-1:0]==2'd2))? Q<<32 | {Q_WIDTH*4{1'b0}}:
               ((A[A_WIDTH/2-1:0]==2'd3))? Q<<48 | {Q_WIDTH*4{1'b0}}:
                                           {Q_WIDTH*4{1'bx}};
endmodule