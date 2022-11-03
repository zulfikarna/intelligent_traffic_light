`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: SD
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Simulate the environment
//////////////////////////////////////////////////////////////////////////////////

module SD // verified
#(  parameter integer L_WIDTH   = 4
    )
(
    input wire clk, rst, mode,
    input wire [(L_WIDTH/2+2)-1:0] A,
    input wire [L_WIDTH*2-1:0] S_sim,
    input wire [L_WIDTH*4-1:0] L_inc_a, L_inc_b, L_inc_c, L_inc_d,
    input wire [L_WIDTH*4-1:0] L_dec,
    output wire [L_WIDTH-1:0] L0, L1, L2, L3,
    output wire [L_WIDTH*2-1:0] S
//    output wire [L_WIDTH:0] l0, l1, l2, l3,
//    output wire [L_WIDTH-1:0] inc, dec
    ); 
    localparam  A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                S_WIDTH         = 2*L_WIDTH,
                N_ROAD          = 4;
    localparam  MAX_TRAFFIC = {L_WIDTH{1'b1}},
                MIN_TRAFFIC = {L_WIDTH{1'b0}};
    
    // Registers
    reg [A_WIDTH-1:0] A_reg0;
    reg [L_WIDTH-1:0] L_curr[0:3];
    
    always@(posedge clk) begin
        if (rst) begin
            A_reg0 <= {A_WIDTH{1'b0}};
            L_curr[0] <= {L_WIDTH{1'b1}};
            L_curr[1] <= {L_WIDTH{1'b1}};
            L_curr[2] <= {L_WIDTH{1'b1}};
            L_curr[3] <= {L_WIDTH{1'b1}};
        end else begin
            A_reg0 <= A;
            L_curr[0] <= L_next[0];
            L_curr[1] <= L_next[1];
            L_curr[2] <= L_next[2];
            L_curr[3] <= L_next[3];
        end
    end 
    
    wire [L_WIDTH*4-1:0] L_inc [0:3];
    assign L_inc[0] = L_inc_a;
    assign L_inc[1] = L_inc_b;
    assign L_inc[2] = L_inc_c;
    assign L_inc[3] = L_inc_d;
    
    wire [L_WIDTH-1:0] dec;
    assign dec = (A[A_WIDTH/2-1:0] == 2'd0)? L_dec[1*L_WIDTH-1:0]:
                 (A[A_WIDTH/2-1:0] == 2'd1)? L_dec[2*L_WIDTH-1:1*L_WIDTH]:
                 (A[A_WIDTH/2-1:0] == 2'd2)? L_dec[3*L_WIDTH-1:2*L_WIDTH]:
                 (A[A_WIDTH/2-1:0] == 2'd3)? L_dec[4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
    
    wire [L_WIDTH-1:0] inc [0:3];
    wire [L_WIDTH:0] L_temp [0:3];
    wire [L_WIDTH-1:0] L_next[0:3];
    genvar i;
    generate
        for (i = 0; i < N_ROAD; i = i + 1) begin 
            assign inc[i] = (A[A_ROAD_WIDTH-1:0] == 2'd0)? L_inc[i][1*L_WIDTH-1:0]:
                            (A[A_ROAD_WIDTH-1:0] == 2'd1)? L_inc[i][2*L_WIDTH-1:1*L_WIDTH]:
                            (A[A_ROAD_WIDTH-1:0] == 2'd2)? L_inc[i][3*L_WIDTH-1:2*L_WIDTH]:
                            (A[A_ROAD_WIDTH-1:0] == 2'd3)? L_inc[i][4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
            assign L_temp[i] = (A[A_ROAD_WIDTH-1:0]==0)? ((L_curr[i] > dec)? (L_curr[i] - dec):({L_WIDTH{1'b0}})): 
                                                         (L_curr[i] + inc[i]);
            assign L_next[i] = L_temp[i][L_WIDTH]? {L_WIDTH{1'b1}} : L_temp[i][L_WIDTH-1:0];
        end
    endgenerate
    
    assign L0 = L_next[0];
    assign L1 = L_next[1];
    assign L2 = L_next[2];
    assign L3 = L_next[3];  
  
    wire [S_WIDTH-1:0] S_learn;
    assign S_learn = ((L_next[0][L_WIDTH-1:L_WIDTH/2])|(L_next[1][L_WIDTH-1:L_WIDTH/2]<<(L_WIDTH/2))|(L_next[2][L_WIDTH-1:L_WIDTH/2]<<(L_WIDTH))|(L_next[3][L_WIDTH-1:L_WIDTH/2]<<(3*L_WIDTH/2))) | {S_WIDTH{1'b0}};
    assign S = (!mode)? S_learn : S_sim;

endmodule
