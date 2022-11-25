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
                N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2);
    localparam  MAX_TRAFFIC = {L_WIDTH{1'b1}},
                MIN_TRAFFIC = {L_WIDTH{1'b0}};
    
    // Registers
    wire [L_WIDTH*4-1:0] L_inc [0:N_ROAD-1];
    wire [L_WIDTH-1:0] dec;
    wire [L_WIDTH-1:0] inc [0:N_ROAD-1];
    wire [L_WIDTH:0] L_temp [0:N_ROAD-1];
    wire [L_WIDTH-1:0] L_next[0:N_ROAD-1];
    wire [S_WIDTH-1:0] S_learn;
    wire [A_ROAD_WIDTH-1:0] A_road;
    wire [A_DUR_WIDTH-1:0] A_dur;
    reg  [L_WIDTH-1:0] L_curr[0:3];
    
    always@(posedge clk) begin
        if (rst) begin
            L_curr[0] <= {L_WIDTH{1'b1}};
            L_curr[1] <= {L_WIDTH{1'b1}};
            L_curr[2] <= {L_WIDTH{1'b1}};
            L_curr[3] <= {L_WIDTH{1'b1}};
        end else begin
            L_curr[0] <= L_next[0];
            L_curr[1] <= L_next[1];
            L_curr[2] <= L_next[2];
            L_curr[3] <= L_next[3];
        end
    end 
    
    assign L_inc[0] = L_inc_a;
    assign L_inc[1] = L_inc_b;
    assign L_inc[2] = L_inc_c;
    assign L_inc[3] = L_inc_d;
    assign A_road   = A[A_WIDTH-1:A_DUR_WIDTH];
    assign A_dur    = A[A_DUR_WIDTH-1:0];
    
    // Determine decreasing value
    generate 
        if (N_LEVEL == 2) begin 
            assign dec = (A_dur == 1'd0)? L_dec[L_WIDTH*1-1:0]:
                         (A_dur == 1'd1)? L_dec[L_WIDTH*2-1:L_WIDTH*1]: {L_WIDTH[1'bx]};
        end else if (N_LEVEL == 4) begin 
            assign dec = (A_dur == 2'd0)? L_dec[L_WIDTH*1-1:0]:
                         (A_dur == 2'd1)? L_dec[L_WIDTH*2-1:L_WIDTH*1]:
                         (A_dur == 2'd2)? L_dec[L_WIDTH*3-1:L_WIDTH*2]:
                         (A_dur == 2'd3)? L_dec[L_WIDTH*4-1:L_WIDTH*3]: {L_WIDTH{1'bx}};
        end else begin // N_LEVEL == 8
            assign dec = (A_dur == 3'd0)? L_dec[L_WIDTH*1-1:0]:
                         (A_dur == 3'd1)? L_dec[L_WIDTH*2-1:L_WIDTH*1]:
                         (A_dur == 3'd2)? L_dec[L_WIDTH*3-1:L_WIDTH*2]:
                         (A_dur == 3'd3)? L_dec[L_WIDTH*4-1:L_WIDTH*3]:
                         (A_dur == 3'd4)? L_dec[L_WIDTH*5-1:L_WIDTH*4]:
                         (A_dur == 3'd5)? L_dec[L_WIDTH*6-1:L_WIDTH*5]:
                         (A_dur == 3'd6)? L_dec[L_WIDTH*7-1:L_WIDTH*6]:
                         (A_dur == 3'd7)? L_dec[L_WIDTH*8-1:L_WIDTH*7]: {L_WIDTH{1'bx}};
        end
    endgenerate
    
    // Determine increasing value 
    genvar road;
    generate 
        if (N_LEVEL == 2) begin 
            for (road = 0; road < N_ROAD; road = road + 1) begin 
                assign inc[road] = (A_dur == 1'd0)? L_inc[road][L_WIDTH*1-1:0]:
                                   (A_dur == 1'd1)? L_inc[road][L_WIDTH*2-1:1*L_WIDTH]: {L_WIDTH{1'bx}};
            end
        end else if (N_LEVEL == 4) begin 
            for (road = 0; road < N_ROAD; road = road + 1) begin 
                assign inc[road] = (A_dur == 2'd0)? L_inc[road][L_WIDTH*1-1:0]:
                                   (A_dur == 2'd1)? L_inc[road][L_WIDTH*2-1:L_WIDTH*1]:
                                   (A_dur == 2'd2)? L_inc[road][L_WIDTH*3-1:L_WIDTH*2]:
                                   (A_dur == 2'd3)? L_inc[road][L_WIDTH*4-1:L_WIDTH*3]: {L_WIDTH{1'bx}};
            end
        end else begin // N_LEVEL == 8
            for (road = 0; road < N_ROAD; road = road + 1) begin 
                assign inc[road] = (A_dur == 3'd0)? L_inc[road][L_WIDTH*1-1:0]:
                                   (A_dur == 3'd1)? L_inc[road][L_WIDTH*2-1:L_WIDTH*1]:
                                   (A_dur == 3'd2)? L_inc[road][L_WIDTH*3-1:L_WIDTH*2]:
                                   (A_dur == 3'd3)? L_inc[road][L_WIDTH*4-1:L_WIDTH*3]:
                                   (A_dur == 3'd4)? L_inc[road][L_WIDTH*5-1:L_WIDTH*4]:
                                   (A_dur == 3'd5)? L_inc[road][L_WIDTH*6-1:L_WIDTH*5]:
                                   (A_dur == 3'd6)? L_inc[road][L_WIDTH*7-1:L_WIDTH*6]:
                                   (A_dur == 3'd7)? L_inc[road][L_WIDTH*8-1:L_WIDTH*7]: {L_WIDTH{1'bx}};
            end
        end
    endgenerate 
    
    // Updating the traffic condition 
    generate
        for (road = 0; road < N_ROAD; road = road + 1) begin 
            assign L_temp[road] = (A_road == road)? ((L_curr[road] > dec)? (L_curr[road] - dec):({L_WIDTH{1'b0}})): 
                                                         (L_curr[road] + inc[road]);
            assign L_next[road] = (L_temp[road][L_WIDTH])? {L_WIDTH{1'b1}} : L_temp[road][L_WIDTH-1:0];
        end
    endgenerate
    
    assign L0 = L_next[0];
    assign L1 = L_next[1];
    assign L2 = L_next[2];
    assign L3 = L_next[3];  
    assign S_learn = (  (L_next[0][L_WIDTH-1:L_WIDTH/2]) |
                        (L_next[1][L_WIDTH-1:L_WIDTH/2]<<(L_WIDTH/2))|
                        (L_next[2][L_WIDTH-1:L_WIDTH/2]<<(L_WIDTH))|
                        (L_next[3][L_WIDTH-1:L_WIDTH/2]<<(3*L_WIDTH/2))) | 
                     {S_WIDTH{1'b0}};
    assign S = (!mode)? S_learn : S_sim;

endmodule
