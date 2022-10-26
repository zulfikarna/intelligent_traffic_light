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
#(  parameter integer S_WIDTH = 16,
    parameter integer A_WIDTH = 4
    )
(
    input wire clk, rst, mode,
    input wire [A_WIDTH-1:0] A,
    input wire [S_WIDTH-1:0] S_sim,
    input wire [2*S_WIDTH-1:0] L_inc_a,
    input wire [2*S_WIDTH-1:0] L_inc_b,
    input wire [2*S_WIDTH-1:0] L_inc_c,
    input wire [2*S_WIDTH-1:0] L_inc_d,
    input wire [2*S_WIDTH-1:0] L_dec,
    output wire [S_WIDTH-1:0] S,
    output wire [S_WIDTH/4-1:0] L0, L1, L2, L3
//    output wire [L_WIDTH:0] l0, l1, l2, l3,
//    output wire [L_WIDTH-1:0] inc, dec
    );
    `include "parameters.v"
    localparam MAX_TRAFFIC = 4'b1111;
    localparam MIN_TRAFFIC = 4'b0000;
    localparam L_WIDTH = 2*S_WIDTH;
    
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
    
    // 1. Determine increasing and decreasing value 
    wire [L_WIDTH-1:0] inc [0:3];
    wire [L_WIDTH-1:0] dec;
    assign inc[0] = (A[A_WIDTH/2-1:0] == 2'd0)? L_inc_a[1*L_WIDTH-1:0]:
                    (A[A_WIDTH/2-1:0] == 2'd1)? L_inc_a[2*L_WIDTH-1:1*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd2)? L_inc_a[3*L_WIDTH-1:2*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd3)? L_inc_a[4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
    assign inc[1] = (A[A_WIDTH/2-1:0] == 2'd0)? L_inc_b[1*L_WIDTH-1:0]:
                    (A[A_WIDTH/2-1:0] == 2'd1)? L_inc_b[2*L_WIDTH-1:1*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd2)? L_inc_b[3*L_WIDTH-1:2*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd3)? L_inc_b[4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
    assign inc[2] = (A[A_WIDTH/2-1:0] == 2'd0)? L_inc_c[1*L_WIDTH-1:0]:
                    (A[A_WIDTH/2-1:0] == 2'd1)? L_inc_c[2*L_WIDTH-1:1*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd2)? L_inc_c[3*L_WIDTH-1:2*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd3)? L_inc_c[4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
    assign inc[3] = (A[A_WIDTH/2-1:0] == 2'd0)? L_inc_d[1*L_WIDTH-1:0]:
                    (A[A_WIDTH/2-1:0] == 2'd1)? L_inc_d[2*L_WIDTH-1:1*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd2)? L_inc_d[3*L_WIDTH-1:2*L_WIDTH]:
                    (A[A_WIDTH/2-1:0] == 2'd3)? L_inc_d[4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
   
    assign dec = (A[A_WIDTH/2-1:0] == 2'd0)? L_dec[1*L_WIDTH-1:0]:
                 (A[A_WIDTH/2-1:0] == 2'd1)? L_dec[2*L_WIDTH-1:1*L_WIDTH]:
                 (A[A_WIDTH/2-1:0] == 2'd2)? L_dec[3*L_WIDTH-1:2*L_WIDTH]:
                 (A[A_WIDTH/2-1:0] == 2'd3)? L_dec[4*L_WIDTH-1:3*L_WIDTH]: {L_WIDTH{1'bx}};
    
    // 2. Examine the next traffic condition
    wire [L_WIDTH:0] L_temp [0:3];
    assign L_temp[0] = (A[3:2]==0)? ((L_curr[0] > dec)? (L_curr[0] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[0] + inc[0]);
    assign L_temp[1] = (A[3:2]==1)? ((L_curr[1] > dec)? (L_curr[1] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[1] + inc[1]);
    assign L_temp[2] = (A[3:2]==2)? ((L_curr[2] > dec)? (L_curr[2] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[2] + inc[2]);
    assign L_temp[3] = (A[3:2]==3)? ((L_curr[3] > dec)? (L_curr[3] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[3] + inc[3]);
      // for debugging
//    assign l0 = L_temp[0];
//    assign l1 = L_temp[1];
//    assign l2 = L_temp[2];
//    assign l3 = L_temp[3];
    
    wire [L_WIDTH-1:0] L_next[0:3];
    assign L_next[0] = L_temp[0][L_WIDTH]? {L_WIDTH{1'b1}} : L_temp[0][L_WIDTH-1:0];
    assign L_next[1] = L_temp[1][L_WIDTH]? {L_WIDTH{1'b1}} : L_temp[1][L_WIDTH-1:0];
    assign L_next[2] = L_temp[2][L_WIDTH]? {L_WIDTH{1'b1}} : L_temp[2][L_WIDTH-1:0];
    assign L_next[3] = L_temp[3][L_WIDTH]? {L_WIDTH{1'b1}} : L_temp[3][L_WIDTH-1:0];  
    assign L0 = L_next[0];
    assign L1 = L_next[1];
    assign L2 = L_next[2];
    assign L3 = L_next[3];  
  
    // 3. Convert traffic condition to state
    wire [S_WIDTH-1:0] S_learn;
    assign S_learn = ((L_next[0][L_WIDTH-1:L_WIDTH/2])|(L_next[1][L_WIDTH-1:L_WIDTH/2]<<(L_WIDTH/2))|(L_next[2][L_WIDTH-1:L_WIDTH/2]<<(L_WIDTH))|(L_next[3][L_WIDTH-1:L_WIDTH/2]<<(3*L_WIDTH/2))) | {S_WIDTH{1'b0}};
    assign S = (!mode)? S_learn : S_sim;

endmodule
