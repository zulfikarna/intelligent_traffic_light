`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module Accelerator_tb
#(  parameter integer L_WIDTH = 4,
    parameter integer R_WIDTH = 16,
    parameter integer Q_WIDTH = 16,
    parameter integer CTR_WIDTH = 16,
    parameter integer ADDR_WIDTH = 32)();
    
    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL; 
    
    reg                                 clk, mode, rst, run;
    reg  [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3;
    reg  [L_WIDTH*4-1:0]                L_dec, L_inc_a, L_inc_b, L_inc_c, L_inc_d;
    reg  [L_WIDTH*2-1:0]                S_sim;
    reg  [2:0]                          alpha, gamma;
    reg  [CTR_WIDTH-1:0]                max_episode;
    reg  [CTR_WIDTH-1:0]                max_step;
    reg  [CTR_WIDTH-1:0]                seed;
    wire [ADDR_WIDTH-1:0]               rd_addr, wr_addr;
    wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_new;
    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram0;
    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram1;
    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram2;
    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram3;
    wire                                finish, idle;
    wire [L_WIDTH*2-1:0]                DEBUG_0_S;
    wire [L_WIDTH/2+1:0]                DEBUG_0_A;
    wire [Q_WIDTH*2**(L_WIDTH/2)-1:0]   DEBUG_0_D;
    wire [Q_WIDTH-1:0]                  DEBUG_0_Q_new;
    
//    reg [D_WIDTH-1:0] RAM0 [0:255];
//    reg [D_WIDTH-1:0] RAM1 [0:255];
//    reg [D_WIDTH-1:0] RAM2 [0:255];
//    reg [D_WIDTH-1:0] RAM3 [0:255];
    
//    genvar i;
//    generate 
//        for (i = 0; i < 256; i = i + 1) begin 
//            always @(posedge clk) begin 
//                if (rst) begin 
//                    RAM0[i] <= {D_WIDTH{1'b0}};
//                    RAM1[i] <= {D_WIDTH{1'b0}};
//                    RAM2[i] <= {D_WIDTH{1'b0}};
//                    RAM3[i] <= {D_WIDTH{1'b0}};
//                end else begin
//                    if (wen_bram0) begin
//                        RAM0[wr_addr>>3] <= D_new;
//                        RAM1[wr_addr>>3] <=  RAM1[wr_addr>>3];
//                        RAM2[wr_addr>>3] <=  RAM2[wr_addr>>3];
//                        RAM3[wr_addr>>3] <=  RAM3[wr_addr>>3];
//                    end else if (wen1) begin
//                        RAM1[wr_addr>>3] <= D_new;
//                        RAM0[wr_addr>>3] <=  RAM0[wr_addr>>3];
//                        RAM2[wr_addr>>3] <=  RAM2[wr_addr>>3];
//                        RAM3[wr_addr>>3] <=  RAM3[wr_addr>>3];
//                    end else if (wen2) begin
//                        RAM2[wr_addr>>3] <= D_new;
//                        RAM0[wr_addr>>3] <=  RAM0[wr_addr>>3];
//                        RAM1[wr_addr>>3] <=  RAM1[wr_addr>>3];
//                        RAM3[wr_addr>>3] <=  RAM3[wr_addr>>3];
//                    end else begin
//                        RAM3[wr_addr>>3] <= D_new;
//                        RAM0[wr_addr>>3] <=  RAM0[wr_addr>>3];
//                        RAM1[wr_addr>>3] <=  RAM1[wr_addr>>3];
//                        RAM2[wr_addr>>3] <=  RAM2[wr_addr>>3];
//                    end
//                end
//            end
//        end
//    endgenerate
    
//    always @(posedge clk) begin 
//        if (rst) begin 
//            D_road0 <= {D_WIDTH{1'b0}};
//            D_road1 <= {D_WIDTH{1'b0}};
//            D_road2 <= {D_WIDTH{1'b0}};
//            D_road3 <= {D_WIDTH{1'b0}};
//        end else begin 
//            D_road0          <= RAM0[rd_addr>>3];
//            D_road1          <= RAM1[rd_addr>>3];
//            D_road2          <= RAM2[rd_addr>>3];
//            D_road3          <= RAM3[rd_addr>>3];
//        end
//    end
                
   Accelerator #(
        .L_WIDTH(L_WIDTH),
        .R_WIDTH(R_WIDTH),
        .Q_WIDTH(Q_WIDTH),
        .CTR_WIDTH(CTR_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH)
   ) Accelerator_duv (
        .DEBUG_0_S(DEBUG_0_S),
        .DEBUG_0_A(DEBUG_0_A),
        .DEBUG_0_D(DEBUG_0_D),
        .DEBUG_0_Q_new(DEBUG_0_Q_new),
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .run(run),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),        
        .L_dec(L_dec),
        .L_inc_a(L_inc_a),
        .L_inc_b(L_inc_b),
        .L_inc_c(L_inc_c),
        .L_inc_d(L_inc_d),
        .S_sim(S_sim),
        .alpha(alpha),
        .gamma(gamma),
        .max_episode(max_episode),
        .max_step(max_step),
        .seed(seed),
        .rd_addr(rd_addr),
        .wr_addr(wr_addr),
        .D_new(D_new),
        .wen_bram0(wen_bram0),
        .wen_bram1(wen_bram1),
        .wen_bram2(wen_bram2),
        .wen_bram3(wen_bram3),
        .finish(finish),
        .idle(idle)
        );
        
   always #10 clk = !clk;
   
   initial begin
        clk = 1'b0;
        rst = 1'b1; 
        run = 1'b0;
        L_dec   = 16'b1111_1011_0111_0011;
        L_inc_a = 16'b0100_0011_0010_0001;
        L_inc_b = 16'b0100_0011_0010_0001;
        L_inc_c = 16'b0100_0011_0010_0001;
        L_inc_d = 16'b0100_0011_0010_0001;
        alpha = 3'b001;
        gamma = 3'b110;
        seed  = 16'b0000000000001010;
        max_episode = 16'd200;
        max_step = {CTR_WIDTH{1'b1}};
        mode = 1'b0;
        #40;
        rst = 1'b0;
        #20;
        run = 1'b1;
   end
   
   always @(posedge clk) begin 
        D_road0 = $random;
        D_road1 = $random;
        D_road2 = $random;
        D_road3 = $random;
        
        S_sim = $random;
   end
endmodule
