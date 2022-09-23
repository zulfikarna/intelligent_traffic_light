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
#(  parameter S_WIDTH = 12,
    parameter L_WIDTH = 4,
    parameter A_WIDTH = 4,
    parameter ITV_WIDTH = 16)
(
    input wire clk, rst, mode,
    input wire [A_WIDTH-1:0] A,
    input wire [A_WIDTH/2-1:0] A_road,
    input wire [S_WIDTH-1:0] S_sim,
    input wire [ITV_WIDTH-1:0] L_inc,
    input wire [ITV_WIDTH-1:0] L_dec,
    output wire [S_WIDTH-1:0] S,
    output wire [L_WIDTH-1:0] L0, L1, L2, L3,
    output wire [L_WIDTH:0] l0, l1, l2, l3,
    output wire [L_WIDTH-1:0] inc, dec
    );
    
    localparam MAX_TRAFFIC = 4'b1111;
    localparam MIN_TRAFFIC = 4'b0000;
    
    // 1. Determine increasing and decreasing value 
//    wire [L_WIDTH-1:0] inc;
//    wire [L_WIDTH-1:0] dec;
    assign inc = (A[1:0] == 2'd0)? L_inc[3:0]:
                 (A[1:0] == 2'd1)? L_inc[7:4]:
                 (A[1:0] == 2'd2)? L_inc[11:8]:
                 (A[1:0] == 2'd3)? L_inc[15:12]: {L_WIDTH{1'bx}};
    assign dec = (A[1:0] == 2'd0)? L_dec[3:0]:
                 (A[1:0] == 2'd1)? L_dec[7:4]:
                 (A[1:0] == 2'd2)? L_dec[11:8]:
                 (A[1:0] == 2'd3)? L_dec[15:12]: {L_WIDTH{1'bx}};
    
    // 2. Examine the next traffic condition
    wire [L_WIDTH:0] L_temp [0:3];
    assign L_temp[0] = (A[3:2]==0)? ((L_curr[0] > dec)? (L_curr[0] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[0] + inc);
    assign L_temp[1] = (A[3:2]==1)? ((L_curr[1] > dec)? (L_curr[1] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[1] + inc);
    assign L_temp[2] = (A[3:2]==2)? ((L_curr[2] > dec)? (L_curr[2] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[2] + inc);
    assign L_temp[3] = (A[3:2]==3)? ((L_curr[3] > dec)? (L_curr[3] - dec):({L_WIDTH{1'b0}})): 
                                     (L_curr[3] + inc);
    assign l0 = L_temp[0];
    assign l1 = L_temp[1];
    assign l2 = L_temp[2];
    assign l3 = L_temp[3];
    
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
    assign S = (!mode)? (((L_next[0])|(L_next[1]<<2)|(L_next[2]<<4)|(L_next[3]<<6))|12'h000) : S_sim;
    
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
endmodule
