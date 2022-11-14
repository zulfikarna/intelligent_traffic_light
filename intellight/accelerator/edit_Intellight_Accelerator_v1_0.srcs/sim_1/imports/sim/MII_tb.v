`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module MII_tb
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16,
    parameter integer R_WIDTH = 16,
    parameter integer ADDR_WIDTH = 32)
();
    localparam  S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*(2**(L_WIDTH/2)),
                WEN_WIDTH       = D_WIDTH/8,
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH;
    localparam  N_LEVEL         = 2**(L_WIDTH/2);
    
    reg clk, rst;
    reg [S_WIDTH-1:0] S;
    reg [Q_WIDTH-1:0] Q_new;
    reg wen;
    reg [A_WIDTH-1:0] A;
    reg [D_WIDTH-1:0] D_road0, D_road1, D_road2, D_road3;
    wire [ADDR_WIDTH-1:0] rd_addr;
    wire [ADDR_WIDTH-1:0] wr_addr;
    wire [D_WIDTH-1:0] D_new;
    wire [D_WIDTH-1:0] D;
    wire [WEN_WIDTH-1:0] wen_bram;
    wire wen0, wen1, wen2, wen3;
    wire [A_ROAD_WIDTH-1:0] A_road;
    wire [A_DUR_WIDTH-1:0] A_dur;
    MII #(  .L_WIDTH(L_WIDTH),
            .Q_WIDTH(Q_WIDTH),
            .R_WIDTH(R_WIDTH),
            .ADDR_WIDTH(ADDR_WIDTH)) dut(
        .clk(clk),
        .rst(rst),
        .A(A),
        .S(S),
        .Q_new(Q_new),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),
        .wen(wen),
        .rd_addr(rd_addr),
        .wr_addr(wr_addr),
        .wen_bram(wen_bram),
        .D_new(D_new),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .D(D),
        .A_road(A_road),
        .A_dur(A_dur)
        );
    
    // Clock setting
    always #10 clk = !clk;
    
    // Reset setting
    initial begin
        clk <= 1'b0;
        rst <= 1'b1;
        #100;
        rst <= 1'b0;
    end
    
    always @(posedge clk) begin 
        #1;
        Q_new   <= $random;
        S       <= $random;
        A       <= $random;
        wen     <= $random;
        D_road0 <= $random;
        D_road1 <= $random;
        D_road2 <= $random;
        D_road3 <= $random;
    end
endmodule
