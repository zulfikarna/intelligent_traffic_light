`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module PG_tb
#(  parameter   Q_WIDTH = 16,
    parameter   Q_NUMBR = 4,
    parameter   A_WIDTH = 4
    )();
    // Input output porting
    reg clk, rst;
    reg [Q_WIDTH*4-1:0] Dlane0, Dlane1, Dlane2, Dlane3;
    reg [A_WIDTH-1:0] A_rand;
    reg A_sel;
    reg mode;
    wire [A_WIDTH/2-1:0] A_road;
    wire [A_WIDTH-1:0] A;
    wire [A_WIDTH-1:0] A_gred;
    wire [Q_WIDTH*4-1:0] Q;
    wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3, Q_max;
    PG dut(
        .clk(clk),
        .rst(rst),
        .Dlane0(Dlane0),
        .Dlane1(Dlane1),
        .Dlane2(Dlane2),
        .Dlane3(Dlane3),
        .A_rand(A_rand),
        .A_sel(A_sel),
        .mode(mode),
        .A_road(A_road),
        .A(A),
        .A_gred(A_gred),
        .Q(Q),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .Q_max(Q_max));
    
    // Random generator porting
    wire signed [15:0] o_lsfr_16bit;
    wire signed [63:0] o_lsfr_64bit;
    lfsr #(.DATA_WIDTH(16)) rand0(.clk(clk), .rst(rst), .in0(16'd128), .out0(o_lsfr_16bit));
    lfsr #(.DATA_WIDTH(64)) rand1(.clk(clk), .rst(rst), .in0(64'd128), .out0(o_lsfr_64bit));
    
    // Clock setting
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    // Reset setting
    initial begin
        rst = 1'b1;
        #100;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin
        #1
        Dlane0 = o_lsfr_64bit;
        Dlane1 = {o_lsfr_64bit[62:0], o_lsfr_64bit[63]};
        Dlane2 = {o_lsfr_64bit[61:0], o_lsfr_64bit[63:62]};
        Dlane3 = {o_lsfr_64bit[60:0], o_lsfr_64bit[63:61]};
        A_rand = o_lsfr_16bit[A_WIDTH-1:0];
        A_sel = o_lsfr_16bit[0];
        mode = o_lsfr_16bit[4];
    end
endmodule
