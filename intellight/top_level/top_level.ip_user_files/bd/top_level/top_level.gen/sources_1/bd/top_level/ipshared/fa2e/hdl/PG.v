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
    input wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
    input wire A_sel,
    input wire mode,
    output wire [(2 + L_WIDTH/2)-1:0] A,
    output reg [1:0] A_road
//    output wire [A_WIDTH-1:0] A_gred,
//    output wire [Q_WIDTH*4-1:0] Q,
//    output wire signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3, Q_max
    ); 
    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL;
    
    // Registers 
    wire [Q_WIDTH*N_LEVEL-1:0] D;
    wire signed [Q_WIDTH-1:0] Q [0:N_LEVEL-1];
    wire signed [Q_WIDTH-1:0] Q_max;
    wire [A_DUR_WIDTH-1:0] A_dur_gred;
    wire [A_DUR_WIDTH-1:0] A_dur_rand;
    wire [A_DUR_WIDTH-1:0] random;
    wire [A_WIDTH-1:0] A_gred;
    wire [A_WIDTH-1:0] A_rand;
    reg signed [Q_WIDTH-1:0] Q_max_reg0;  
    reg A_sel_reg0;  
    reg [A_ROAD_WIDTH-1:0] A_road_reg0; 
    reg signed [Q_WIDTH-1:0] Q_reg0 [0:N_LEVEL-1];  
    always @(posedge clk) begin
        if(rst)begin
            A_road_reg0 <= {A_ROAD_WIDTH{1'b0}};
            A_road      <= {A_ROAD_WIDTH{1'b0}};
            Q_max_reg0  <= {Q_WIDTH{1'b0}};
        end else begin
            A_road_reg0 <= A_road;
            A_road      <= A_road + 1'b1;
            Q_max_reg0  <= Q_max;
        end
    end  
    
    genvar i;
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin
            always @(posedge clk) begin 
                if (rst) begin 
                    Q_reg0[i] <= {Q_WIDTH{1'b0}};
                end else begin
                    Q_reg0[i] <= Q[i];
                end
            end
        end
    endgenerate
    
    // Select data from BRAM 
    assign D = (A_road==2'd0)? D_road0:
               (A_road==2'd1)? D_road1: 
               (A_road==2'd2)? D_road2: 
               (A_road==2'd3)? D_road3: {D_WIDTH{1'bx}};
    
    // Truncate data into Q-values
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin
            assign Q[i] = D[Q_WIDTH*(i+1)-1:Q_WIDTH*i];
        end
    endgenerate   
    
    // Examine the maximum Q-value
    generate 
        if (N_LEVEL == 2) begin 
            max2to1 #(.DATA_WIDTH(Q_WIDTH))    max0(.in0(Q[0]), .in1(Q[1]),
                                                    .out0(Q_max));
        end else if (N_LEVEL == 4) begin 
            max4to1 #(.DATA_WIDTH(Q_WIDTH))    max0(.in0(Q[0]), .in1(Q[1]), .in2(Q[2]), .in3(Q[3]),
                                                    .out0(Q_max));
        end else begin // N_LEVEL == 8
            wire signed [Q_WIDTH-1:0] Q_max_0, Q_max_1;
            max8to1 #(.DATA_WIDTH(Q_WIDTH))    max0(.in0(Q[0]), .in1(Q[1]), .in2(Q[2]), .in3(Q[3]), .in4(Q[4]), .in5(Q[5]), .in6(Q[6]), .in7(Q[7]),
                                                    .out0(Q_max));
        end
    endgenerate
    
    // Greed duration action setting 
    generate 
        if (N_LEVEL == 2) begin 
            assign A_dur_gred =  (Q_reg0[0] == Q_max_reg0)? 1'd0:
                                 (Q_reg0[1] == Q_max_reg0)? 1'd1: 1'dX;
        end else if (N_LEVEL == 4) begin 
            assign A_dur_gred =  (Q_reg0[0] == Q_max_reg0)? 2'd0:
                                 (Q_reg0[1] == Q_max_reg0)? 2'd1: 
                                 (Q_reg0[2] == Q_max_reg0)? 2'd2:
                                 (Q_reg0[3] == Q_max_reg0)? 2'd3: 2'dX;
        end else begin // N_LEVEL == 8
            assign A_dur_gred =  (Q_reg0[0] == Q_max_reg0)? 3'd0:
                                 (Q_reg0[1] == Q_max_reg0)? 3'd1: 
                                 (Q_reg0[2] == Q_max_reg0)? 3'd2:
                                 (Q_reg0[3] == Q_max_reg0)? 3'd3: 
                                 (Q_reg0[4] == Q_max_reg0)? 3'd4: 
                                 (Q_reg0[5] == Q_max_reg0)? 3'd5:
                                 (Q_reg0[6] == Q_max_reg0)? 3'd6: 
                                 (Q_reg0[7] == Q_max_reg0)? 3'd7: 3'dX;
        end
    endgenerate
                
    // Random duration action setting 
    lfsr #(.DATA_WIDTH(A_DUR_WIDTH)) rand(.clk(clk), .rst(rst), .seed({A_DUR_WIDTH{1'b0}}), .out0(random));
    assign A_dur_rand[A_DUR_WIDTH-1:0] = random[A_DUR_WIDTH-1:0];
   
    // Exploration-Exploitation deciding
    assign A_gred = {A_dur_gred, A_road_reg0};
    assign A_rand = {A_dur_rand, A_road_reg0};
    assign A = ((!A_sel)&(!mode))? A_rand  : A_gred;
              
endmodule
