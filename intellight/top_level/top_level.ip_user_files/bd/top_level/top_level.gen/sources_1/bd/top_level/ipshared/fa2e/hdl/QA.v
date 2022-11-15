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
    input wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
    input wire signed [R_WIDTH-1:0] R,
    input wire [(L_WIDTH/2 + 2)-1:0] A,
    input wire [1:0] A_road,
    output wire signed [Q_WIDTH-1:0] Q_new
    // for debugging 
//    output wire signed [Q_WIDTH-1:0] x, Qmax, gm
    );
    localparam  N_ROAD          = 4, 
                N_LEVEL         = 2**(L_WIDTH/2),
                D_WIDTH         = Q_WIDTH*N_LEVEL,
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH;
    
    // Registers for Q-values
    wire signed [Q_WIDTH-1:0] ap;
    wire signed [Q_WIDTH-1:0] y;
    wire signed [Q_WIDTH-1:0] gm;
    wire signed [Q_WIDTH-1:0] x;
    wire signed [Q_WIDTH-1:0] Qmax;
    wire signed [Q_WIDTH-1:0] Qsel;
    wire signed [Q_WIDTH-1:0] Q [0:N_LEVEL-1];
    wire [D_WIDTH-1:0] D;
    reg [A_WIDTH-1:0] A_reg0;
    reg signed [Q_WIDTH-1:0] Qsel_reg0, Qsel_reg1;
    reg signed [Q_WIDTH-1:0] x_reg0;
    reg signed [R_WIDTH-1:0] R_reg0;
    reg signed [Q_WIDTH-1:0] Q_reg0 [0:N_LEVEL-1];
    reg signed [Q_WIDTH-1:0] Q_reg1 [0:N_LEVEL-1];
    genvar i;
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin 
            always @(posedge clk) begin 
                if (rst) begin 
                    Q_reg0[i] <= {Q_WIDTH{1'b0}};
                    Q_reg1[i] <= {Q_WIDTH{1'b0}};
                end else begin 
                    Q_reg1[i] = Q_reg0[i];
                    Q_reg0[i] = Q[i];
                end
            end
        end
    endgenerate
    
    // Miscelenaous registers 
    always @(posedge clk) begin 
        if (rst) begin
           Qsel_reg0 <= {Q_WIDTH{1'b0}};
           Qsel_reg1 <= {Q_WIDTH{1'b0}};
           x_reg0 <= {Q_WIDTH{1'b0}};
           R_reg0 <= {R_WIDTH{1'b0}};
           A_reg0 <= {A_WIDTH{1'b0}};
        end else begin
           Qsel_reg1 = Qsel_reg0;
           Qsel_reg0 = Qsel;
           x_reg0 <= x;
           R_reg0 <= R;
           A_reg0 <= A;
        end
    end
    
    // Select data from BRAM 
    assign D = (A_road==2'd0)? D_road0:
               (A_road==2'd1)? D_road1: 
               (A_road==2'd2)? D_road2: 
               (A_road==2'd3)? D_road3: {D_WIDTH{1'bx}};

    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin
            assign Q[i] = D[Q_WIDTH*(i+1)-1:Q_WIDTH*i];
        end
    endgenerate
    
    // Select maximum Q-value
    generate 
        if (N_LEVEL == 2) begin 
            max2to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0 ( .in0(Q[0]),   .in1(Q[1]),
                                                      .out0(Qmax));
            mux2to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q_reg1[0]),   .in1(Q_reg1[1]),
                                                     .sel(A_reg0[A_ROAD_WIDTH-1:0]), .out0(Qsel));  
        end else if (N_LEVEL == 4) begin 
            max4to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]),
                                                     .out0(Qmax));
            mux4to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q_reg1[0]),   .in1(Q_reg1[1]),   .in2(Q_reg1[2]),   .in3(Q_reg1[3]),
                                                     .sel(A_reg0[A_ROAD_WIDTH-1:0]), .out0(Qsel));  
        end else begin // N_LEVEL == 6
            max8to1 #(.DATA_WIDTH(Q_WIDTH)) QA_max0( .in0(Q[0]),   .in1(Q[1]),   .in2(Q[2]),   .in3(Q[3]), 
                                                     .in4(Q[4]),   .in5(Q[5]),   .in6(Q[6]),   .in7(Q[7]),
                                                     .out0(Qmax));
            mux8to1 #(.DATA_WIDTH(Q_WIDTH)) QA_mux0( .in0(Q_reg1[0]),   .in1(Q_reg1[1]),   .in2(Q_reg1[2]),   .in3(Q_reg1[3]),
                                                     .in4(Q_reg1[4]),   .in5(Q_reg1[5]),   .in6(Q_reg1[6]),   .in7(Q_reg1[7]),
                                                     .sel(A_reg0[A_ROAD_WIDTH-1:0]), .out0(Qsel));  
        end
    endgenerate
 
    // Bellman Equation : Q_new = Qsel + a(R + g*Qmax' - Qsel)
    // x = R + g*Qmax' - Qsel 
    // y = Qsel - a*x
    
    // Calculate x
    multiply  #(.DATA_WIDTH(Q_WIDTH)) QA_mul0(.in0(Qmax), .c(gamma), .out0(gm));
    assign x = R_reg0 + gm - Qsel_reg0;
    
    // Calculate y 
    multiply  #(.DATA_WIDTH(Q_WIDTH)) QA_mul1(.in0(x_reg0), .c(alpha), .out0(ap));
    assign y = Qsel_reg1 - ap;
    assign Q_new = y;
     
endmodule
