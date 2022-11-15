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
    input wire [Q_WIDTH-1:0] Q_max, Q_sel,
    input wire A_sel,
    input wire mode,
    output wire [(2 + L_WIDTH/2)-1:0] A_dur
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

        end else begin

        end
    end  
    
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
