`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: PG
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Decide action based on epsilon-greedy algorithm
//////////////////////////////////////////////////////////////////////////////////

module PG // verified
#(  parameter   Q_WIDTH = 16,
    parameter   Q_NUMBR = 4,
    parameter   A_WIDTH = 4
    )
(
    input wire clk, rst,
    input wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3,
    input wire [A_WIDTH-1:0] A_rand,
    input wire A_sel,
    input wire mode,
    output wire [A_WIDTH-1:0] A_gred,
    output wire [A_WIDTH-1:0] A
    ); 
    localparam N_ROAD = 4;
    
    // 1. Cyclic action setting
    wire [A_WIDTH-1:0] A_gred;
    assign A_gred[A_WIDTH-1:A_WIDTH/2] = A_prev[A_WIDTH-1:A_WIDTH/2] + 1'b1;
    
    // 2. Preparation for duration action setting                       
    wire signed [Q_WIDTH-1:0] Q_max;
    max4to1_16bit max0(.in0(Q0), .in1(Q1), .in2(Q2), .in3(Q3),
                       .out0(Q_max));

    // 3. Duration action setting
    assign A_gred[A_WIDTH/2-1:0] =  (Q_reg0[0] == Q_max_reg0)? 2'd0:
                                    (Q_reg0[1] == Q_max_reg0)? 2'd1: 
                                    (Q_reg0[2] == Q_max_reg0)? 2'd2:
                                    (Q_reg0[3] == Q_max_reg0)? 2'd3: 2'dX;
   
    // 4. Exploration-Exploitation deciding
    assign A = ((!A_sel)&(!mode))? A_rand  : A_gred;
    
    // Registers 
    reg signed [Q_WIDTH-1:0] Q_max_reg0;  
    reg signed [Q_WIDTH-1:0] Q_reg0 [0:N_ROAD-1];   
    reg A_sel_reg0;  
    reg [A_WIDTH-1:0] A_prev;      
    always @(posedge clk) begin
        if(rst)begin
            A_prev <= {A_WIDTH{1'b0}};
            Q_max_reg0 <= {Q_WIDTH{1'b0}};
            Q_reg0[0]  <= {Q_WIDTH{1'b0}};
            Q_reg0[1]  <= {Q_WIDTH{1'b0}};
            Q_reg0[2]  <= {Q_WIDTH{1'b0}};
            Q_reg0[3]  <= {Q_WIDTH{1'b0}};
        end else begin
            A_prev <= A;
            Q_max_reg0 <= Q_max;
            Q_reg0[0]  <= Q0;
            Q_reg0[1]  <= Q1;
            Q_reg0[2]  <= Q2;
            Q_reg0[3]  <= Q3;
        end
    end             
endmodule
