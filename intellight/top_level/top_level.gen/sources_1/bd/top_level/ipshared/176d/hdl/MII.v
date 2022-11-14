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
    output wire wen0, wen1, wen2, wen3,
    output wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D,
    output wire [1:0] A_road, 
    output wire [L_WIDTH/2-1:0] A_dur
    // for debugging
//    output wire [A_WIDTH-1:0] A_reg0, A_reg1, A_reg2, A_reg3, A_reg4, A_reg5
    );
    localparam  S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*(2**(L_WIDTH/2)),
                WEN_WIDTH       = D_WIDTH/8,
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH;
    localparam  N_LEVEL         = 2**(L_WIDTH/2);
    
    // Address configuration
    wire [D_WIDTH-1:0] D;
    wire wen0_temp, wen1_temp, wen2_temp, wen3_temp;
    wire [WEN_WIDTH-1:0] wen_bram_temp;
    wire [ADDR_WIDTH-1:0] wr_addr_temp;
    wire [A_ROAD_WIDTH-1:0] A_road;
    wire [A_DUR_WIDTH-1:0] A_dur;
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
    
    // Enable Decoder
    assign wen_bram = ({(Q_WIDTH/8){1'b1}}<<A_dur) | ({WEN_WIDTH{1'b0}});
    assign wen0     = (A_road == 2'd0)&(wen);
    assign wen1     = (A_road == 2'd1)&(wen);
    assign wen2     = (A_road == 2'd2)&(wen);
    assign wen3     = (A_road == 2'd3)&(wen);
    
    // Data configuartion
    assign D        =   (A_road == 2'd0)? D_road0:
                        (A_road == 2'd1)? D_road1:
                        (A_road == 2'd2)? D_road2:
                        (A_road == 2'd3)? D_road3: {D_WIDTH{1'b0}};
    genvar i;
    generate 
        for (i = 0; i < N_LEVEL; i = i + 1) begin 
            assign D_new[Q_WIDTH*(i+1)-1 : Q_WIDTH*i] = (A_dur == i)? Q_new : D_reg[3][Q_WIDTH*(i+1)-1 : Q_WIDTH*i];
        end
    endgenerate 

//    // Data Configuration 
//    assign D = (A_road == 2'd0)? D_road0:
//               (A_road == 2'd1)? D_road1: 
//               (A_road == 2'd2)? D_road2: 
//               (A_road == 2'd3)? D_road3: {Q_WIDTH*4{1'bx}};

//    data_config #(.Q_WIDTH(Q_WIDTH), .L_WIDTH(L_WIDTH)) decod2
//                 (.Q_new(Q_new), .A(A_reg[2]), .D(D_reg[3]), .D_new(D_new));
//     // Write-Enable Configuration
//    wen_decoder #(.L_WIDTH(L_WIDTH)) decod0 
//                 (.A(A_reg[1]), .wen(wen_bram_temp));
    
//    // Enable Configuration 
//    en_decoder #(.L_WIDTH(L_WIDTH)) decod1
//                (.A(A_reg[1]), .wen(wen_cu), .wen0(wen0_temp), .wen1(wen1_temp), .wen2(wen2_temp), .wen3(wen3_temp));
endmodule
