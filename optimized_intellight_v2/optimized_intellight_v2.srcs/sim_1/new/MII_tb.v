`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module MII_tb
#(  parameter ADDR_WIDTH = 32,
    parameter WEN_WIDTH = 8,
    parameter Q_WIDTH = 16,
    parameter S_WIDTH = 12,
    parameter A_WIDTH = 4)
();
    reg clk, rst;
    reg [S_WIDTH-1:0] S;
    reg [Q_WIDTH-1:0] Qnew;
    reg wen_cu;
    reg [A_WIDTH-1:0] A;
    wire[ADDR_WIDTH-1:0] RD_ADDR;
    wire [ADDR_WIDTH-1:0] WR_ADDR;
    wire[Q_WIDTH*4-1:0] Dnew;
    wire [WEN_WIDTH-1:0] wen_bram;
    wire en0, en1, en2, en3;
    wire [A_WIDTH-1:0] A_reg0, A_reg1, A_reg2, A_reg3, A_reg4, A_reg5;
    MII dut(
        .clk(clk),
        .rst(rst),
        .S(S),
        .Qnew(Qnew),
        .wen_cu(wen_cu),
        .A(A),
        .RD_ADDR(RD_ADDR),
        .WR_ADDR(WR_ADDR),
        .Dnew(Dnew),
        .wen_bram(wen_bram),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .A_reg0(A_reg0),
        .A_reg1(A_reg1),
        .A_reg2(A_reg2),
        .A_reg3(A_reg3),
        .A_reg4(A_reg4),
        .A_reg5(A_reg5)
        );
    
    
    // Random generator porting
    localparam RAND_WIDTH = 16;
    reg  [RAND_WIDTH-1:0] i_lsfr;
    wire signed [RAND_WIDTH-1:0] o_lsfr;
    lfsr #(.DATA_WIDTH(16)) rand(.in0(i_lsfr), .out0(o_lsfr));
    
    // Clock setting
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    // Reset setting
    initial begin
        rst <= 1'b1;
        #100;
        rst <= 1'b0;
    end
    
    always @(posedge clk) begin 
        #1;
        Qnew <= o_lsfr;
        S <= o_lsfr[11:0];
        A <= o_lsfr[3:0];
        wen_cu <= o_lsfr[0];
    end
endmodule
