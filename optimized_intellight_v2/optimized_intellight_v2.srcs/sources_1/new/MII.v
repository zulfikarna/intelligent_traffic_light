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
    parameter S_WIDTH = 12,
    parameter A_WIDTH = 4)
(
    input wire clk, rst, 
//    input wire READ_EN, WRITE_EN,
    // For state-address converter
    input wire [S_WIDTH-1:0] S,
    input wire wen, 
    output wire[ADDR_WIDTH-1:0] RD_ADDR,
    output reg [ADDR_WIDTH-1:0] WR_ADDR,
    // Write enable handling 
    input wire [A_WIDTH-1:0] A,
    output reg [WEN_WIDTH-1:0] wen0, wen1, wen2, wen3,
    output reg en0, en1, en2, en3
    );
    
    // 1. Address configuration
    reg [S_WIDTH-1:0] S_reg0, S_reg1, S_reg2, S_reg3, S_reg4, S_reg5, S_reg6, S_reg7;
    always @(posedge clk) begin
        S_reg0 <= S;
        S_reg1 <= S_reg0;
        S_reg2 <= S_reg1;
        S_reg3 <= S_reg2;
        S_reg4 <= S_reg3;
        S_reg5 <= S_reg4;
        S_reg6 <= S_reg5;
        WR_ADDR <= WR_ADDR_temp; 
    end
    wire [ADDR_WIDTH-1:0] WR_ADDR_temp;
    assign RD_ADDR = (S<<2)|32'h0000_0000;
    assign WR_ADDR_temp = (S_reg6<<2)|32'h0000_0000;
    
    // 2. Action register
    reg [A_WIDTH-1:0] A_reg0, A_reg1, A_reg2, A_reg3, A_reg4, A_reg5;
    always @(posedge clk) begin 
        A_reg0 <= A;
        A_reg1 <= A_reg0;
        A_reg2 <= A_reg1;
        A_reg3 <= A_reg2;
        A_reg4 <= A_reg3;
        A_reg5 <= A_reg4;
    end
    
    // 3. Write-Enable Configuration
    wire [WEN_WIDTH-1:0] wen0_temp, wen1_temp, wen2_temp, wen3_temp;
    wen_decoder decod0(.A(A_reg4), .en(wen), .wen0(wen0_temp), .wen1(wen1_temp), .wen2(wen2_temp), .wen3(wen3_temp));
    always @(posedge clk) begin
        wen0 <= wen0_temp;
        wen1 <= wen1_temp;
        wen2 <= wen2_temp;
        wen3 <= wen3_temp;     
          
    end
    
    // 4. Enable Configuration 
    wire en0_temp, en1_temp, en2_temp, en3_temp;
    en_decoder  decod1(.A(A_reg4), .en(wen), .en0(en0_temp), .en1(en1_temp), .en2(en2_temp), .en3(en3_temp));
    always @(posedge clk) begin
        en0 <= en0_temp;
        en1 <= en1_temp;
        en2 <= en2_temp;
        en3 <= en3_temp;
    end
    
    // 5. Data Configuration 
endmodule

module wen_decoder
#(  parameter WEN_WIDTH = 8,
    parameter A_WIDTH = 4)
(
    input wire en,
    input wire  [A_WIDTH-1:0] A,
    output wire [WEN_WIDTH-1:0] wen0, wen1, wen2, wen3
    );
    assign wen0 = ((A==0)&(en))? 4'b1111 : 4'b0000;
    assign wen1 = ((A==1)&(en))? 4'b1111 : 4'b0000;
    assign wen2 = ((A==2)&(en))? 4'b1111 : 4'b0000;
    assign wen3 = ((A==3)&(en))? 4'b1111 : 4'b0000;
endmodule

module en_decoder
#(  parameter A_WIDTH = 4)
(
    input wire en,
    input wire  [A_WIDTH-1:0] A,
    output wire en0, en1, en2, en3
    );
    assign en0 = (A==0)&(en);
    assign en1 = (A==1)&(en);
    assign en2 = (A==2)&(en);
    assign en3 = (A==3)&(en);
endmodule
