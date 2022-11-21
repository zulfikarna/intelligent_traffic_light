`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module AGENT_tb
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16,
    parameter integer R_WIDTH = 16
    )();
    
    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL;
    
    reg clk, rst;
    reg A_sel, mode;
    reg [2:0] alpha, gamma;
    reg [D_WIDTH-1:0] D_road0, D_road1, D_road2, D_road3;
    reg signed [R_WIDTH-1:0] R;
    wire [A_WIDTH-1:0] A;
    wire [Q_WIDTH-1:0] Q_new;
    
    AGENT #(.L_WIDTH(L_WIDTH),
            .Q_WIDTH(Q_WIDTH),
            .R_WIDTH(R_WIDTH)) AGENT_duv
           (// Input 
            .clk(clk),
            .rst(rst),
            .alpha(alpha),
            .gamma(gamma),
            .A_sel(A_sel),
            .mode(mode),
            .D_road0(D_road0),
            .D_road1(D_road1),
            .D_road2(D_road2),
            .D_road3(D_road3),
            .R(R),
            // Output 
            .A(A),
            .Q_new(Q_new)
            );
    
    always #10 clk = !clk; 
    
    initial begin 
        clk = 1'b0;
        rst = 1'b1;
        alpha = $random;
        gamma = $random;
        #40;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin 
        A_sel = $random;
        mode  = $random;
        D_road0 = $random;
        D_road1 = $random;
        D_road2 = $random;
        D_road3 = $random;
        R       = $random;
    end
endmodule
