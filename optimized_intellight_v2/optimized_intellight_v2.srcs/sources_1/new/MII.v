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
#(  parameter integer S_WIDTH = 32,
    parameter integer L_WIDTH = 8,
    parameter integer Q_WIDTH = 16,
    parameter integer A_WIDTH = 4,
    parameter integer R_WIDTH = 16,
    parameter integer ITV_WIDTH = 16,
    parameter integer WEN_WIDTH = 8,
    parameter integer RND_WIDTH = 16,
    parameter integer CTR_WIDTH = 16,
    parameter integer ADDR_WIDTH = 32
    )
(
    input wire clk, rst, 
    input wire [S_WIDTH-1:0] S,
    input wire [Q_WIDTH-1:0] Q_new,
    input wire wen_cu,
    input wire [A_WIDTH-1:0] A,
    input wire [A_WIDTH/2-1:0] A_road,
    input wire [Q_WIDTH*4-1:0] Droad0, Droad1, Droad2, Droad3,
    output wire[ADDR_WIDTH-1:0] rd_addr,
    output reg [ADDR_WIDTH-1:0] wr_addr,
    output wire[Q_WIDTH*4-1:0] D_new,
    output reg [WEN_WIDTH-1:0] wen_bram,
    output reg wen0, wen1, wen2, wen3,
    output wire [A_WIDTH-1:0] A_reg0, A_reg1, A_reg2, A_reg3, A_reg4, A_reg5
    );
    `include "parameters.v"
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
        wr_addr <= wr_addr_temp; 
    end
    wire [ADDR_WIDTH-1:0] wr_addr_temp;
    assign rd_addr = (S<<2)| {ADDR_WIDTH{1'b0}};
    assign wr_addr_temp = (S_reg3<<2) | {ADDR_WIDTH{1'b0}};
    
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
    wen_decoder decod0(.A(A_reg[1]), .wen(wen_bram_temp));
    always @(posedge clk) begin
        wen_bram <= wen_bram_temp;   
    end
    
    // 4. Enable Configuration 
    wire wen0_temp, wen1_temp, wen2_temp, wen3_temp;
    en_decoder  decod1(.A(A_reg[1]), .wen(wen_cu), .wen0(wen0_temp), .wen1(wen1_temp), .wen2(wen2_temp), .wen3(wen3_temp));
    always @(posedge clk) begin
        wen0 <= wen0_temp;
        wen1 <= wen1_temp;
        wen2 <= wen2_temp;
        wen3 <= wen3_temp;
    end
    
    // 5. Data Configuration 
    wire [Q_WIDTH*4-1:0] D;
    assign D = (A_road==2'd0)? Droad0:
               (A_road==2'd1)? Droad1: 
               (A_road==2'd2)? Droad2: 
               (A_road==2'd3)? Droad3: {Q_WIDTH*4{1'bx}};
    reg [Q_WIDTH*4-1:0] D_reg [0:3];
    always @(posedge clk) begin
        D_reg[3] = D_reg[2];
        D_reg[2] = D_reg[1];
        D_reg[1] = D_reg[0];
        D_reg[0] = D;
    end
    data_config decod2(.Q_new(Q_new), .A(A_reg[2]), .D(D_reg[3]), .D_new(D_new));
    
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
    input wire wen,
    input wire  [A_WIDTH-1:0] A,
    output wire wen0, wen1, wen2, wen3
    );
    assign wen0 = (A[A_WIDTH-1:A_WIDTH/2]==2'd0)&(wen);
    assign wen1 = (A[A_WIDTH-1:A_WIDTH/2]==2'd1)&(wen);
    assign wen2 = (A[A_WIDTH-1:A_WIDTH/2]==2'd2)&(wen);
    assign wen3 = (A[A_WIDTH-1:A_WIDTH/2]==2'd3)&(wen);
endmodule

module data_config
#(  parameter Q_WIDTH = 16,
    parameter A_WIDTH = 4)
 (
    input wire [Q_WIDTH-1:0] Q_new,
    input wire [A_WIDTH-1:0] A,
    input wire [Q_WIDTH*4-1:0] D,
    output wire [Q_WIDTH*4-1:0] D_new
    );
    
    assign D_new[Q_WIDTH-1:0]           = (A[A_WIDTH/2-1:0]==2'd0)? Q_new : D[Q_WIDTH-1:0];
    assign D_new[Q_WIDTH*2-1:Q_WIDTH]   = (A[A_WIDTH/2-1:0]==2'd1)? Q_new : D[Q_WIDTH*2-1:Q_WIDTH];
    assign D_new[Q_WIDTH*3-1:Q_WIDTH*2] = (A[A_WIDTH/2-1:0]==2'd2)? Q_new : D[Q_WIDTH*3-1:Q_WIDTH*2];
    assign D_new[Q_WIDTH*4-1:Q_WIDTH*3] = (A[A_WIDTH/2-1:0]==2'd3)? Q_new : D[Q_WIDTH*4-1:Q_WIDTH*3];
endmodule