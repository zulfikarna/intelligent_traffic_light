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
    output wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] DEBUG_D,
    output wire [1:0] DEBUG_Ar,
    output wire [ADDR_WIDTH-1:0] rd_addr,
    output wire [ADDR_WIDTH-1:0] wr_addr,
    output wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] wen_bram0, wen_bram1, wen_bram2, wen_bram3,
    output wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_new
    );
    localparam  N_LEVEL         = 2**(L_WIDTH/2),
                S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL,
                WEN_WIDTH       = D_WIDTH/8,
                EN_WIDTH        = WEN_WIDTH/N_LEVEL,
                Ar_WIDTH        = 2,
                Ad_WIDTH        = L_WIDTH/2,
                A_WIDTH         = Ar_WIDTH + Ad_WIDTH;
    
    wire [D_WIDTH-1:0] D;
    wire wen0_temp, wen1_temp, wen2_temp, wen3_temp;
    wire [WEN_WIDTH-1:0] wen_bram_temp;
    wire [ADDR_WIDTH-1:0] wr_addr_temp;
    wire [Ar_WIDTH-1:0] Ar;
    wire [Ad_WIDTH-1:0] Ad;
    reg [A_WIDTH-1:0] A_reg [0:2];
    reg [D_WIDTH-1:0] D_reg [0:3];
    reg [S_WIDTH-1:0] S_reg [0:4];
    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] wen_bram;
    wire wen0, wen1, wen2, wen3;
    
    // Register
    always @(posedge clk) begin
        if (rst) begin 
            S_reg[4] = {S_WIDTH{1'b0}};
            S_reg[3] = {S_WIDTH{1'b0}};
            S_reg[2] = {S_WIDTH{1'b0}};
            S_reg[1] = {S_WIDTH{1'b0}};
            S_reg[0] = {S_WIDTH{1'b0}}; 
            A_reg[2] = {A_WIDTH{1'b0}};
            A_reg[1] = {A_WIDTH{1'b0}};
            A_reg[0] = {A_WIDTH{1'b0}};
            D_reg[3] = {D_WIDTH{1'b0}};
            D_reg[2] = {D_WIDTH{1'b0}};
            D_reg[1] = {D_WIDTH{1'b0}};
            D_reg[0] = {D_WIDTH{1'b0}};
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
    assign Ad    = A_reg[2][A_WIDTH-1:Ar_WIDTH];
    assign Ar    = A_reg[2][Ar_WIDTH-1:0];
    
    // Address Configuration
    assign wr_addr  = (S_reg[4]<<2) | {ADDR_WIDTH{1'b0}};
    assign rd_addr  = (S<<2)| {ADDR_WIDTH{1'b0}};
    
    // Enable Configuration
    assign wen0     = (Ar == 2'd0)&(wen);
    assign wen1     = (Ar == 2'd1)&(wen);
    assign wen2     = (Ar == 2'd2)&(wen);
    assign wen3     = (Ar == 2'd3)&(wen);
    assign wen_bram0 = wen0? wen_bram : {WEN_WIDTH{1'b0}};
    assign wen_bram1 = wen1? wen_bram : {WEN_WIDTH{1'b0}};
    assign wen_bram2 = wen2? wen_bram : {WEN_WIDTH{1'b0}};
    assign wen_bram3 = wen3? wen_bram : {WEN_WIDTH{1'b0}};
    
    mux4to1 #(.DATA_WIDTH(D_WIDTH)
    ) mux_D(
        .in0(D_road0),
        .in1(D_road1),
        .in2(D_road2),
        .in3(D_road3),
        .sel(Ar),
        .out0(D)
        );
    
    assign DEBUG_D = D;
    assign DEBUG_Ar = Ar;
    
    genvar i;
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin 
            // Data Configuration
            assign D_new[Q_WIDTH*(i+1)-1:Q_WIDTH*i]      = (Ad==i)? Q_new: D_reg[3][Q_WIDTH*(i+1)-1:Q_WIDTH*i];
            // Write-Enable Configuration
            assign wen_bram[EN_WIDTH*(i+1)-1:EN_WIDTH*i] = (Ad==i)? {EN_WIDTH{1'b1}}:{EN_WIDTH{1'b0}}; 
        end
    endgenerate 

endmodule
