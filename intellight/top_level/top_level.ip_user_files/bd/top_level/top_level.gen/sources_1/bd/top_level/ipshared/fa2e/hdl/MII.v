`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: MII
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Interfacing Input Data for Memory
//////////////////////////////////////////////////////////////////////////////////

module MII
#(  parameter integer L_WIDTH = 4,
    parameter integer Q_WIDTH = 16,
    parameter integer R_WIDTH = 16,
    parameter integer ADDR_WIDTH = 32
    )
(
    input wire clk, rst, 
    input wire [(L_WIDTH/2 + 2)-1:0] A,
    input wire [L_WIDTH*2-1:0] S,
    input wire [Q_WIDTH-1:0] Q_new,
    input wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
    input wire wen,
    output wire[ADDR_WIDTH-1:0] rd_addr,
    output wire [ADDR_WIDTH-1:0] wr_addr,
    output wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] wen_bram,
    output wire[Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_new,
    output wire wen0, wen1, wen2, wen3
//    output wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D,
//    output wire [1:0] A_road, 
//    output wire [L_WIDTH/2-1:0] A_dur
    );
    localparam  N_LEVEL         = 2**(L_WIDTH/2),
                S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL,
                WEN_WIDTH       = D_WIDTH/8,
                EN_WIDTH        = WEN_WIDTH/N_LEVEL,
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH;
    
    // Address configuration
    wire [D_WIDTH-1:0] D;
    wire wen0_temp, wen1_temp, wen2_temp, wen3_temp;
    wire [WEN_WIDTH-1:0] wen_bram_temp;
    wire [ADDR_WIDTH-1:0] wr_addr_temp;
//    wire [A_ROAD_WIDTH-1:0] A_road;
//    wire [A_DUR_WIDTH-1:0] A_dur;
    reg [A_WIDTH-1:0] A_reg [0:2];
    reg [D_WIDTH-1:0] D_reg [0:3];
    reg [S_WIDTH-1:0] S_reg [0:4];
    
    // Register
    always @(posedge clk) begin
        if (rst) begin 
            S_reg[4] <= {S_WIDTH{1'b0}};
            S_reg[3] <= {S_WIDTH{1'b0}};
            S_reg[2] <= {S_WIDTH{1'b0}};
            S_reg[1] <= {S_WIDTH{1'b0}};
            S_reg[0] <= {S_WIDTH{1'b0}}; 
            A_reg[2] <= {A_WIDTH{1'b0}};
            A_reg[1] <= {A_WIDTH{1'b0}};
            A_reg[0] <= {A_WIDTH{1'b0}};
            D_reg[3] <= {D_WIDTH{1'b0}};
            D_reg[2] <= {D_WIDTH{1'b0}};
            D_reg[1] <= {D_WIDTH{1'b0}};
            D_reg[0] <= {D_WIDTH{1'b0}};
        end else begin
            S_reg[4] = S_reg[3];
            S_reg[3] = S_reg[2];
            S_reg[2] = S_reg[1];
            S_reg[1] = S_reg[0];
            S_reg[0] = S; 
            A_reg[2] = A_reg[1];
            A_reg[1] = A_reg[0];
            A_reg[0] = A;
            D_reg[3] = D_reg[2];
            D_reg[2] = D_reg[1];
            D_reg[1] = D_reg[0];
            D_reg[0] = D;
        end
    end
    
    // Action decoder 
    assign A_road   = A_reg[2][A_WIDTH-1:A_DUR_WIDTH];
    assign A_dur    = A_reg[2][A_DUR_WIDTH-1:0];
    
    // Address Configuration
    assign wr_addr  = (S_reg[4]<<2) | {ADDR_WIDTH{1'b0}};
    assign rd_addr  = (S<<2)| {ADDR_WIDTH{1'b0}};
    
    // Enable Configuration
    assign wen0     = (A_road == 2'd0)&(wen);
    assign wen1     = (A_road == 2'd1)&(wen);
    assign wen2     = (A_road == 2'd2)&(wen);
    assign wen3     = (A_road == 2'd3)&(wen);
    
    assign D        =   (A_road == 2'd0)? D_road0:
                        (A_road == 2'd1)? D_road1:
                        (A_road == 2'd2)? D_road2:
                        (A_road == 2'd3)? D_road3: {D_WIDTH{1'bx}};
    genvar i;
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin 
            // Data Configuration
            assign D_new[Q_WIDTH*(i+1)-1:Q_WIDTH*i] = (A_dur == i)? Q_new: D_reg[3][Q_WIDTH*(i+1)-1:Q_WIDTH*i];
            // Write-Enable Configuration
            assign wen_bram[EN_WIDTH*(i+1)-1:EN_WIDTH*i] = (A_dur == i)? {EN_WIDTH{1'b1}}:{EN_WIDTH{1'b0}}; 
        end
    endgenerate 

endmodule
