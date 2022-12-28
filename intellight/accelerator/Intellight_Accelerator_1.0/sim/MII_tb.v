`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module MII_tb
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16,
    parameter integer R_WIDTH = 16,
    parameter integer ADDR_WIDTH = 32
    )
();
    localparam  N_LEVEL         = 2**(L_WIDTH/2),
                S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL,
                WEN_WIDTH       = D_WIDTH/8,
                EN_WIDTH        = WEN_WIDTH/N_LEVEL,
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH;
                
    reg clk, rst;
    reg [A_WIDTH-1:0] A;
    reg [S_WIDTH-1:0] S;
    reg [Q_WIDTH-1:0] Q_new;
    reg [D_WIDTH-1:0] D_road0, D_road1, D_road2, D_road3;
    wire [D_WIDTH-1:0] DEBUG_D;
    wire [1:0] DEBUG_Ar;
    reg wen;
    wire[ADDR_WIDTH-1:0] rd_addr;
    wire [ADDR_WIDTH-1:0] wr_addr;
    wire[Q_WIDTH*4-1:0] D_new;
    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] wen_bram0, wen_bram1, wen_bram2, wen_bram3;

    MII dut(
        .clk(clk),
        .rst(rst),
        .A(A),
        .S(S),
        .Q_new(Q_new),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),
        .DEBUG_D(DEBUG_D),
        .DEBUG_Ar(DEBUG_Ar),
        .wen(wen),
        .rd_addr(rd_addr),
        .wr_addr(wr_addr),
        .wen_bram0(wen_bram0),
        .wen_bram1(wen_bram1),
        .wen_bram2(wen_bram2),
        .wen_bram3(wen_bram3),
        .D_new(D_new)
        );
    
    // Clock setting
    always #10 clk = ~clk;
    
    // Reset setting
    initial begin
        clk = 1'b0;
        rst = 1'b1;
        #100;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin 
        #1;
        A = $random;
        S = $random;
        Q_new = $random;
        D_road0 = $random;
        D_road1 = $random;
        D_road2 = $random;
        D_road3 = $random;
        wen = $random;
    end
endmodule
