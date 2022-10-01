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
//#(  parameter   Q_WIDTH = 16,
//    parameter   Q_NUMBR = 4,
//    parameter   A_WIDTH = 4
//    )
(
    input wire clk, rst,
    input wire [Q_WIDTH*4-1:0] Droad0, Droad1, Droad2, Droad3,
    input wire [A_WIDTH-1:0] A_rand,
    input wire A_sel,
    input wire mode,
    output wire [A_WIDTH/2-1:0] A_road,
    output wire [A_WIDTH-1:0] A
//    output wire [A_WIDTH-1:0] A_gred,
//    output wire [Q_WIDTH*4-1:0] Q,
//    output wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3, Q_max
    ); 
    `include "parameters.v"
    localparam N_ROAD = 4;
    // Registers 
    reg signed [Q_WIDTH-1:0] Q_max_reg0;  
    reg signed [Q_WIDTH-1:0] Q_reg0 [0:N_ROAD-1];   
    reg A_sel_reg0;  
    reg [A_WIDTH-1:0] A_rand_reg;
    reg [A_WIDTH/2-1:0] A_road_reg; 
    reg A_sel_reg, mode_reg;
    always @(posedge clk) begin
        if(rst)begin
            A_road_reg <= {A_WIDTH/2{1'b0}};
            A_rand_reg <= {A_WIDTH/2{1'b0}};
            Q_max_reg0 <= {Q_WIDTH{1'b0}};
            Q_reg0[0]  <= {Q_WIDTH{1'b0}};
            Q_reg0[1]  <= {Q_WIDTH{1'b0}};
            Q_reg0[2]  <= {Q_WIDTH{1'b0}};
            Q_reg0[3]  <= {Q_WIDTH{1'b0}};
            A_sel_reg <= 1'b0;
            mode_reg <= 1'b0;
        end else begin
            A_road_reg <= A_road_temp;
            A_rand_reg <= A_rand;
            Q_max_reg0 <= Q_max;
            Q_reg0[0]  <= Q0;
            Q_reg0[1]  <= Q1;
            Q_reg0[2]  <= Q2;
            Q_reg0[3]  <= Q3;
            A_sel_reg <= A_sel; 
            mode_reg <= mode;
        end
    end  
    
    // 1. Cyclic action setting
    wire [A_WIDTH/2-1:0] A_road_temp;  
    assign A_road_temp = A_road_reg + 1'b1;
    assign A_road = ((!A_sel)&(!mode))? A_rand[A_WIDTH-1:A_WIDTH/2]  : A_road_temp; 
    
    // 2. Select data from BRAM  
    wire [Q_WIDTH*4-1:0] Q;
    assign Q = (A_road==2'd0)? Droad0:
               (A_road==2'd1)? Droad1: 
               (A_road==2'd2)? Droad2: 
               (A_road==2'd3)? Droad3: {Q_WIDTH*4{1'bx}};
    
    // 3. Truncate data into Q-values
    wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3;
    assign Q0 = Q[Q_WIDTH-1:0];
    assign Q1 = Q[Q_WIDTH*2-1:Q_WIDTH];
    assign Q2 = Q[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q3 = Q[Q_WIDTH*4-1:Q_WIDTH*3];        
    
    // 4. Examine the maximum Q-value
    wire signed [Q_WIDTH-1:0] Q_max;
    max4to1_16bit max0(.in0(Q0), .in1(Q1), .in2(Q2), .in3(Q3),
                       .out0(Q_max));

    // 3. Duration action setting 
    wire [A_WIDTH/2-1:0] A_dur;
    assign A_dur =  (Q_reg0[0] == Q_max_reg0)? 2'd0:
                    (Q_reg0[1] == Q_max_reg0)? 2'd1: 
                    (Q_reg0[2] == Q_max_reg0)? 2'd2:
                    (Q_reg0[3] == Q_max_reg0)? 2'd3: 2'dX;
   
    // 4. Exploration-Exploitation deciding
    wire [A_WIDTH-1:0] A_gred;
    assign A_gred = {A_road_reg, A_dur};
    assign A = ((!A_sel_reg)&(!mode_reg))? A_rand_reg  : A_gred;
    
               
endmodule
