`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: QA
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Performing Bellman Equation Q-Learning
//////////////////////////////////////////////////////////////////////////////////

module QA // verified
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16,
    parameter integer R_WIDTH = 16
    )
(
    input wire clk, rst,
    input wire [2:0] alpha, gamma,
    input wire signed [Q_WIDTH-1:0] Q_max, Q_act,
    input wire signed [R_WIDTH-1:0] R,
    output wire signed [Q_WIDTH-1:0] Q_new
    );
    localparam  N_ROAD          = 4, 
                N_LEVEL         = 2**(L_WIDTH/2),
                D_WIDTH         = Q_WIDTH*N_LEVEL,
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH;
    
    // Registers for Q-values
    wire signed [Q_WIDTH-1:0] Q_alpha;
    wire signed [Q_WIDTH-1:0] Q_gamma;
    wire signed [Q_WIDTH-1:0] x;
    reg signed [Q_WIDTH-1:0] x_reg0;
    reg signed [R_WIDTH-1:0] R_reg0;
    reg signed [Q_WIDTH-1:0] Q_act_reg[0:2];
    
    // Miscelenaous registers 
    always @(posedge clk) begin 
        if (rst) begin
           x_reg0 <= {Q_WIDTH{1'b0}};
           R_reg0 <= {R_WIDTH{1'b0}};
           Q_act_reg[0] <= {Q_WIDTH{1'b0}};
           Q_act_reg[1] <= {Q_WIDTH{1'b0}};
           Q_act_reg[2] <= {Q_WIDTH{1'b0}};
        end else begin
           x_reg0 <= x;
           R_reg0 <= R;
           Q_act_reg[0] <= Q_act;
           Q_act_reg[1] <= Q_act_reg[0];
           Q_act_reg[2] <= Q_act_reg[1];
        end
    end
 
    // Bellman Equation : Q_new = Qsel + a(R + g*Qmax' - Qsel)
    // x = R + g*Qmax' - Qsel 
    
    // Calculate x
    multiply  #(.DATA_WIDTH(Q_WIDTH)) QA_mul0(.in0(Q_max), .c(gamma), .out0(Q_gamma));
    assign x = R_reg0 + Q_gamma - Q_act_reg[1];
    
    // Calculate Q_new
    multiply  #(.DATA_WIDTH(Q_WIDTH)) QA_mul1(.in0(x_reg0), .c(alpha), .out0(Q_alpha));
    assign Q_new = Q_act_reg[2] - Q_alpha;
     
endmodule
