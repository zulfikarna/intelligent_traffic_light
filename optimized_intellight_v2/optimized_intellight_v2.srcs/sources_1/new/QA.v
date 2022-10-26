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
#(  parameter integer Q_WIDTH = 16,
    parameter integer A_WIDTH = 4,
    parameter integer R_WIDTH = 16
    )
(
    input wire clk, rst,
    input wire [2:0] alpha, gamma,
    input wire [Q_WIDTH*4-1:0] Droad0, Droad1, Droad2, Droad3,
    input wire signed [R_WIDTH-1:0] R,
    input wire [A_WIDTH-1:0] A,
    input wire [A_WIDTH/2-1:0] A_road,
    output wire signed [Q_WIDTH-1:0] Q_new
    // for debugging 
//    output wire signed [Q_WIDTH-1:0] x, Qmax, gm
    );
    `include "parameters.v"
    // Registers for Q-values
    reg signed [Q_WIDTH-1:0] Q_reg0 [0:3];
    reg signed [Q_WIDTH-1:0] Q_reg1 [0:3];
    always @(posedge clk) begin
        if (rst) begin
            Q_reg1[0] <= {Q_WIDTH{1'b0}};
            Q_reg1[1] <= {Q_WIDTH{1'b0}};
            Q_reg1[2] <= {Q_WIDTH{1'b0}};
            Q_reg1[3] <= {Q_WIDTH{1'b0}};
            Q_reg0[0] <= {Q_WIDTH{1'b0}};
            Q_reg0[1] <= {Q_WIDTH{1'b0}};
            Q_reg0[2] <= {Q_WIDTH{1'b0}};
            Q_reg0[3] <= {Q_WIDTH{1'b0}};
        end else begin
            Q_reg1[0] = Q_reg0[0];
            Q_reg1[1] = Q_reg0[1];
            Q_reg1[2] = Q_reg0[2];
            Q_reg1[3] = Q_reg0[3];
            Q_reg0[0] = Q0;
            Q_reg0[1] = Q1;
            Q_reg0[2] = Q2;
            Q_reg0[3] = Q3;
        end
    end
    
    // Miscelenaous registers 
    reg [A_WIDTH-1:0] A_reg0;
    reg signed [Q_WIDTH-1:0] Qmax_reg0;
    reg signed [Q_WIDTH-1:0] Qsel_reg0, Qsel_reg1;
    reg signed [Q_WIDTH-1:0] x_reg0;
    reg signed [R_WIDTH-1:0] R_reg0;
    always @(posedge clk) begin 
        if (rst) begin
           Qmax_reg0 <= {Q_WIDTH{1'b0}};
           Qsel_reg0 <= {Q_WIDTH{1'b0}};
           Qsel_reg1 <= {Q_WIDTH{1'b0}};
           x_reg0 <= {Q_WIDTH{1'b0}};
           R_reg0 <= {R_WIDTH{1'b0}};
           A_reg0 <= {A_WIDTH{1'b0}};
        end else begin
           Qsel_reg1 = Qsel_reg0;
           Qsel_reg0 = Qsel;
           Qmax_reg0 <= Qmax;
           x_reg0 <= x;
           R_reg0 <= R;
           A_reg0 <= A;
        end
    end
    
    // Select data from BRAM 
    wire [Q_WIDTH*4-1:0] D;
    assign D = (A_road==2'd0)? Droad0:
               (A_road==2'd1)? Droad1: 
               (A_road==2'd2)? Droad2: 
               (A_road==2'd3)? Droad3: {Q_WIDTH*4{1'bx}};
    wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3;
    assign Q0 = D[Q_WIDTH-1:0];
    assign Q1 = D[Q_WIDTH*2-1:Q_WIDTH];
    assign Q2 = D[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q3 = D[Q_WIDTH*4-1:Q_WIDTH*3];  
    
    // Select maximum Q-value
    wire signed [Q_WIDTH-1:0] Qmax;
    max4to1_16bit max0( .in0(Q0),   .in1(Q1),   .in2(Q2),   .in3(Q3),
                        .out0(Qmax));
    
    // Determine selected Q-value based on action 
    wire signed [Q_WIDTH-1:0] Qsel;
    mux4to1_16bit mux0( .in0(Q_reg1[0]),   .in1(Q_reg1[1]),   .in2(Q_reg1[2]),   .in3(Q_reg1[3]),
                        .sel(A_reg0[3:2]), .out0(Qsel)
                        );  
    
    // Bellman Equation : Q_new = Qsel + a(R + g*Qmax' - Qsel)
    // x = R + g*Qmax' - Qsel 
    // y = Qsel - a*x
    
    // Calculate x
    wire signed [Q_WIDTH-1:0] gm;
    wire signed [Q_WIDTH-1:0] x;
    multiply mul0(.in0(Qmax), .c(gamma), .out0(gm));
    assign x = R_reg0 + gm - Qsel_reg0;
    
    // Calculate y 
    wire signed [Q_WIDTH-1:0] ap;
    wire signed [Q_WIDTH-1:0] y;
    multiply mul1(.in0(x_reg0), .c(alpha), .out0(ap));
    assign y = Qsel_reg1 - ap;
    assign Q_new = y;
     
endmodule
