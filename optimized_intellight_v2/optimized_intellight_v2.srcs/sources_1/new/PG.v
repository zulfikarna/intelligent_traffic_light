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

module PG 
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16
    )
(
    input wire clk, rst,
    input wire [Q_WIDTH*2*$clog2(L_WIDTH)-1:0] Droad0, Droad1, Droad2, Droad3,
    input wire A_sel,
    input wire mode,
    output wire [(2 + L_WIDTH/2)-1:0] A,
    output reg [1:0] A_road
//    output wire [A_WIDTH-1:0] A_gred,
//    output wire [Q_WIDTH*4-1:0] Q,
//    output wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3, Q_max
    ); 
    localparam A_WIDTH = 2 + L_WIDTH/2;
    localparam N_ROAD = 4;
    // Registers 
    reg signed [Q_WIDTH-1:0] Q_max_reg0;  
    reg signed [Q_WIDTH-1:0] Q_reg0 [0:N_ROAD-1];   
    reg A_sel_reg0;  
    reg [A_WIDTH/2-1:0] A_road_reg0; 
    always @(posedge clk) begin
        if(rst)begin
            A_road_reg0 <= {A_WIDTH/2{1'b0}};
            A_road      <= {A_WIDTH/2{1'b0}};
            Q_max_reg0  <= {Q_WIDTH{1'b0}};
            Q_reg0[0]   <= {Q_WIDTH{1'b0}};
            Q_reg0[1]   <= {Q_WIDTH{1'b0}};
            Q_reg0[2]   <= {Q_WIDTH{1'b0}};
            Q_reg0[3]   <= {Q_WIDTH{1'b0}};
        end else begin
            A_road_reg0 <= A_road;
            A_road      <= A_road + 1'b1;
            Q_max_reg0  <= Q_max;
            Q_reg0[0]   <= Q[0];
            Q_reg0[1]   <= Q[1];
            Q_reg0[2]   <= Q[2];
            Q_reg0[3]   <= Q[3];
        end
    end  
    
    // Select data from BRAM  
    wire [Q_WIDTH*4-1:0] D;
    assign D = (A_road==2'd0)? Droad0:
               (A_road==2'd1)? Droad1: 
               (A_road==2'd2)? Droad2: 
               (A_road==2'd3)? Droad3: {Q_WIDTH*4{1'bx}};
    
    // Truncate data into Q-values
    wire signed [Q_WIDTH-1:0] Q [0:3];
    assign Q[0] = D[Q_WIDTH-1:0];
    assign Q[1] = D[Q_WIDTH*2-1:Q_WIDTH];
    assign Q[2] = D[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q[3] = D[Q_WIDTH*4-1:Q_WIDTH*3];        
    
    // Examine the maximum Q-value
    wire signed [Q_WIDTH-1:0] Q_max;
    max4to1_16bit max0(.in0(Q[0]), .in1(Q[1]), .in2(Q[2]), .in3(Q[3]),
                       .out0(Q_max));

    // Greed duration action setting 
    wire [A_WIDTH/2-1:0] A_dur_gred;
    assign A_dur_gred =  (Q_reg0[0] == Q_max_reg0)? 2'd0:
                         (Q_reg0[1] == Q_max_reg0)? 2'd1: 
                         (Q_reg0[2] == Q_max_reg0)? 2'd2:
                         (Q_reg0[3] == Q_max_reg0)? 2'd3: 2'dX;
                    
    // Random duration action setting 
    wire [A_WIDTH/2-1:0] A_dur_rand;
    wire [A_WIDTH-1:0] random;
    lsfr_4bit rand(.clk(clk), .rst(rst), .seed(4'b0000), .out0(random));
    assign A_dur_rand = random[A_WIDTH/2-1:0];
   
    // Exploration-Exploitation deciding
    wire [A_WIDTH-1:0] A_gred;
    wire [A_WIDTH-1:0] A_rand;
    assign A_gred = {A_road_reg0, A_dur_gred};
    assign A_rand = {A_road_reg0, A_dur_rand};
    assign A = ((!A_sel)&(!mode))? A_rand  : A_gred;
    
               
endmodule
