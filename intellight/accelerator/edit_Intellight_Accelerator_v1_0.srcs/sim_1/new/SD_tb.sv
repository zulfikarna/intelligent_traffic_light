`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2022 14:34:51
// Design Name: 
// Module Name: SD_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module SD_tb
#(  parameter integer L_WIDTH   = 4) ();
    
    // Input-output porting
    reg clk, rst, mode;
    reg [(L_WIDTH/2+2)-1:0] A;
    reg [L_WIDTH*2-1:0] S_sim;
    reg [L_WIDTH*4-1:0] L_inc;
    reg [L_WIDTH*4-1:0] L_dec;
    wire [L_WIDTH*2-1:0] S;
    wire [L_WIDTH-1:0] L0, L1, L2, L3;
    wire [L_WIDTH:0] l0, l1, l2, l3;
    wire [L_WIDTH-1:0] inc, dec;
    
    localparam  A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                S_WIDTH         = 2*L_WIDTH,
                N_ROAD          = 4;
                
    SD #(.L_WIDTH(L_WIDTH)) dut(
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .A(A),
        .S_sim(S_sim),
        .L_inc(L_inc),
        .L_dec(L_dec),
        .S(S),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .l0(l0),
        .l1(l1),
        .l2(l2),
        .l3(l3),
        .inc(inc),
        .dec(dec));
            
    // Clock setting
    always #10 clk = ~clk;
    
    // Reset setting
    reg [A_WIDTH-1:0] A_reg;
    initial begin
        clk <= 1'b0;
        rst <= 1'b1;
        mode <= 1'b0;
        S_sim <= {S_WIDTH{1'b0}};
        L_inc <= 16'b0100_0011_0010_0001;
        L_dec <= 16'b1111_1011_0111_0011;
        A_reg <= {A_WIDTH{1'b0}};
        #100;
        rst <= 1'b0;
    end
   
    always @(posedge clk) begin 
        A[A_WIDTH-1:A_WIDTH/2] = A_reg[A_WIDTH-1:A_WIDTH/2] + 1'b1;
        A[A_WIDTH/2-1:0] = o_lsfr[A_WIDTH/2-1:0];
        A_reg = A;       
    end
endmodule
