`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module AGENT
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16
    )(
    input wire clk, rst,
    input wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
    output wire [Q_WIDTH-1:0] Q_max, Q_act,
    output reg [1:0] D_sel);
    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL;
                
    wire [Q_WIDTH-1:0] Q [0:N_LEVEL-1];
    wire [Q_WIDTH-1:0] Q_max_temp;
    reg  [Q_WIDTH-1:0] Q_reg [0:N_LEVEL-1][0:2];
    reg  [Q_WIDTH-1:0] Q_max;
                
    always @(posedge clk) begin 
        if (rst) begin 
            D_sel <= 2'b0;
            Q_max <= {Q_WIDTH{1'b0}};
        end else begin 
            D_sel <= A_road;
            Q_max <= Q_max_temp;
        end 
    end
    
    assign A_road = D_sel + 1'b1;
    
    assign D = (D_sel==2'd0)? D_road0:
               (D_sel==2'd1)? D_road1: 
               (D_sel==2'd2)? D_road2: 
               (D_sel==2'd3)? D_road3: {D_WIDTH{1'bx}};
               
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin
            assign Q[i] = D[Q_WIDTH*(i+1)-1:Q_WIDTH*i];
        end
    endgenerate    
    
    generate 
        if (N_LEVEL == 2) begin 
            max2to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0 ( .in0(Q[0]),   .in1(Q[1]),
                                                      .out0(Qmax_temp));
            mux2to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q[0]),   .in1(Q[1]),
                                                     .sel(A_dur), .out0(Qsel));  
        end else if (N_LEVEL == 4) begin 
            max4to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .out0(Qmax_temp));
            mux4to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .sel(A_dur), .out0(Qsel));  
        end else begin // N_LEVEL == 6
            max8to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]), 
                                                     .in4(Q[4]),   .in5(Q[5]),   .in6(Q[6]),   .in7(Q[7]),
                                                     .out0(Qmax_temp));
            mux8to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .in4(Q[4]),   .in5(Q[5]),   .in6(Q[6]),   .in7(Q[7]),
                                                     .sel(A_dur), .out0(Qsel));  
        end
    endgenerate
    
  PG #( .L_WIDTH(L_WIDTH),
        .Q_WIDTH(Q_WIDTH)  )PG_0
       (// Input
        .clk(clk),
        .rst(rst),
        .D_road0(INPUT_0_D_road0),
        .D_road1(INPUT_0_D_road1),
        .D_road2(INPUT_0_D_road2),
        .D_road3(INPUT_0_D_road3),
        .A_sel(CU_0_A_sel),
        .mode(mode),
        // Output
        .A(PG_0_A),
        .A_road(PG_0_A_road)
        );
  QA #( .L_WIDTH(L_WIDTH),
        .Q_WIDTH(Q_WIDTH),
        .R_WIDTH(R_WIDTH) )QA_0
       ( // Input
        .clk(clk),
        .rst(rst),
        .alpha(alpha),
        .gamma(gamma),
        .D_road0(INPUT_0_D_road0),
        .D_road1(INPUT_0_D_road1),
        .D_road2(INPUT_0_D_road2),
        .D_road3(INPUT_0_D_road3),
        .R(RD_0_R),
        .A(PG_0_A),
        .A_road(PG_0_A_road),
        // Output
        .Q_new(QA_0_Q_new)
        );   
endmodule
