`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module AGENT
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16,
    parameter integer R_WIDTH = 16
    )(
    input wire clk, rst,
    input wire A_sel, mode,
    input wire [2:0] alpha, gamma,
    input wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
    input wire signed [R_WIDTH-1:0] R,
    output wire [Q_WIDTH*(2**(L_WIDTH/2))-1 :0] D,
    output wire [2 + L_WIDTH/2 - 1 :0] A,
    output wire [Q_WIDTH-1:0] Q_new);
    
    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL;
                
    wire signed [Q_WIDTH-1:0] Q [0:N_LEVEL-1];
    wire signed [Q_WIDTH-1:0] Q_act, Q_max_temp;
    reg  signed [Q_WIDTH-1:0] Q_max;
    reg  signed [Q_WIDTH-1:0] Q_reg [0:N_LEVEL-1][0:2];
    reg  [A_ROAD_WIDTH-1:0] A_road;
    wire [A_ROAD_WIDTH-1:0] D_sel;
    wire [A_DUR_WIDTH-1:0] A_dur_gred;
    wire [A_DUR_WIDTH-1:0] A_dur_rand;
    wire [A_DUR_WIDTH-1:0]A_dur;
    
    lfsr #(.DATA_WIDTH(A_DUR_WIDTH)) rand(.clk(clk), .rst(rst), .seed({A_DUR_WIDTH{1'b0}}), .out0(A_dur_rand));
    
    // Registers            
    always @(posedge clk) begin 
        if (rst) begin 
            A_road <= 2'b0;
            Q_max  <= {Q_WIDTH{1'b0}};
        end else begin 
            A_road <= D_sel;
            Q_max  <= Q_max_temp;
        end 
    end
    
    genvar i;  
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin 
            always @(posedge clk) begin 
                if (rst) begin 
                    Q_reg[i][0] <= {Q_WIDTH{1'b0}};
                    Q_reg[i][1] <= {Q_WIDTH{1'b0}};
                end else begin 
                    Q_reg[i][0] <= Q[i];
                    Q_reg[i][1] <= Q_reg[i][0];
                end
            end
        end
    endgenerate

    // Cyclic Action Generator
    assign D_sel = A_road + 1'b1;
    
    // Data Mutiplexer
    assign D = (D_sel==2'd0)? D_road0:
               (D_sel==2'd1)? D_road1: 
               (D_sel==2'd2)? D_road2: 
               (D_sel==2'd3)? D_road3: {D_WIDTH{1'bx}};
    
    // D-Q Decoder         
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin
            assign Q[i] = D[Q_WIDTH*(i+1)-1:Q_WIDTH*i];
        end
    endgenerate    
    
    // Qmax
    generate 
        if (N_LEVEL == 2) begin 
            max2to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0 ( .in0(Q[0]),   .in1(Q[1]),
                                                      .out0(Q_max_temp));
        end else if (N_LEVEL == 4) begin 
            max4to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .out0(Q_max_temp));
        end else begin // N_LEVEL == 8
            max8to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]), 
                                                     .in4(Q[4]),   .in5(Q[5]),   .in6(Q[6]),   .in7(Q[7]),
                                                     .out0(Q_max_temp));
        end
    endgenerate
    
    // Duration Action Generator
    generate 
        if (N_LEVEL == 2) begin 
            assign A_dur_gred =  (Q_reg[0][0] == Q_max)? 1'd0:
                                 (Q_reg[1][0] == Q_max)? 1'd1: 1'dX;
        end else if (N_LEVEL == 4) begin 
            assign A_dur_gred =  (Q_reg[0][0] == Q_max)? 2'd0:
                                 (Q_reg[1][0] == Q_max)? 2'd1: 
                                 (Q_reg[2][0] == Q_max)? 2'd2:
                                 (Q_reg[3][0] == Q_max)? 2'd3: 2'dX;
        end else begin // N_LEVEL == 8
            assign A_dur_gred =  (Q_reg[0][0] == Q_max)? 3'd0:
                                 (Q_reg[1][0] == Q_max)? 3'd1: 
                                 (Q_reg[2][0] == Q_max)? 3'd2:
                                 (Q_reg[3][0] == Q_max)? 3'd3: 
                                 (Q_reg[4][0] == Q_max)? 3'd4: 
                                 (Q_reg[5][0] == Q_max)? 3'd5:
                                 (Q_reg[6][0] == Q_max)? 3'd6: 
                                 (Q_reg[7][0] == Q_max)? 3'd7: 3'dX;            
        end
    endgenerate
   
    // Qmux 
    generate 
        if (N_LEVEL == 2) begin 
            mux2to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q[0]),   .in1(Q[1]),
                                                     .sel(A_dur), .out0(Q_act));  
        end else if (N_LEVEL == 4) begin 
            mux4to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .sel(A_dur), .out0(Q_act));  
        end else begin // N_LEVEL == 8
            mux8to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .in4(Q[4]),   .in5(Q[5]),   .in6(Q[6]),   .in7(Q[7]),
                                                     .sel(A_dur), .out0(Q_act));  
        end
    endgenerate
   
    // Final Action Generator
    assign A_dur = ((!A_sel)&(!mode))? A_dur_rand  : A_dur_gred;
    assign A = {A_dur, A_road};

  QA #( .L_WIDTH(L_WIDTH),
        .Q_WIDTH(Q_WIDTH),
        .R_WIDTH(R_WIDTH) )QA_0
       ( // Input
        .clk(clk),
        .rst(rst),
        .alpha(alpha),
        .gamma(gamma),
        .Q_max(Q_max),
        .Q_act(Q_act),
        .R(R),
        // Output
        .Q_new(Q_new)
        );   
endmodule
