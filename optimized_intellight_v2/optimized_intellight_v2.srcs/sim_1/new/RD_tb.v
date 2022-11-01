`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module RD_tb
#(  parameter R_WIDTH = 16,
    parameter L_WIDTH = 4
    ) ();
    
    // Input-output porting
    reg clk, rst;
    reg [L_WIDTH-1:0] L0, L1, L2, L3;
    wire signed [R_WIDTH-1:0] R;
    RD dut(
        .clk(clk),
        .rst(rst),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .R(R));
    
    // Random generator porting
    localparam RAND_WIDTH = 16;
    reg  [RAND_WIDTH-1:0] i_lsfr;
    wire signed [RAND_WIDTH-1:0] o_lsfr;
    lfsr #(.DATA_WIDTH(16)) rand(.clk(clk), .rst(rst), .in0(i_lsfr), .out0(o_lsfr));
    
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
        L0 <= o_lsfr[3:0];
        L1 <= o_lsfr[7:4];
        L2 <= o_lsfr[11:8];
        L3 <= o_lsfr[15:12];  
    end
endmodule
