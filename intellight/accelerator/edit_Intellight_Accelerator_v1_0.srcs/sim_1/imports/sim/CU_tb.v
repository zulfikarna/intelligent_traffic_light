`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module CU_tb
#(  parameter integer CTR_WIDTH = 16
    ) ();
    reg clk, rst, run, mode;
    reg [CTR_WIDTH-1:0] max_step;
    reg [CTR_WIDTH-1:0] max_episode;
    reg [CTR_WIDTH-1:0] seed;
    wire A_sel;
//    wire PG;
//    wire QA;
//    wire SD;
//    wire RD;
//    wire [CTR_WIDTH-1:0] wire_step;
//    wire [CTR_WIDTH-1:0] wire_episode;
//    wire [CTR_WIDTH-1:0] wire_epsilon;
    wire [4:0] debug_cs;
    wire [4:0] debug_ns;
    wire finish;
    wire wen;
    wire idle; 
    
     // State variable for FSM implementation 
    localparam
        // Preprocessing states
        S_IDLE  = 5'd15,
        S_INIT  = 5'd16,
        // Learning states
        S_L0    = 5'd0,
        S_L1    = 5'd1,
        S_L2    = 5'd2,
        S_L3    = 5'd3,
        S_L4    = 5'd4,
        S_L5    = 5'd5,
        S_L6    = 5'd6,
        S_L7    = 5'd7,
        S_L8    = 5'd8,
        S_L9    = 5'd9,
        S_L10    = 5'd10,
        S_L11    = 5'd11,
        S_L12    = 5'd12,
        S_L13    = 5'd13,
        S_L14    = 5'd14,
        S_DONE   = 5'd17;  
    
    CU #(.CTR_WIDTH(CTR_WIDTH)) dut(
        .clk(clk),
        .rst(rst),
        .run(run),
        .mode(mode),
        .max_step(max_step),
        .max_episode(max_episode),
        .seed(seed),
        .A_sel(A_sel),
//        .S0(S0),
//        .PG(PG),
//        .QA(QA),
//        .SD(SD),
//        .RD(RD),
//        .wire_step(wire_step),
//        .wire_episode(wire_episode),
//        .wire_epsilon(wire_epsilon),
        .debug_cs(debug_cs),
        .debug_ns(debug_ns),
        .finish(finish),
        .wen(wen),
        .idle(idle));
    
    // Clock setting
    always #10 clk <= !clk;
    
    // Reset setting
    initial begin
        clk <= 1'b0;
        rst <= 1'b1;
        #100;
        rst <= 1'b0;
    end
    
    initial begin
        seed        = $random;
        max_step    = 16'd256;
        max_episode = 16'd100;
        mode        = 1'b0;
    end
    
    always @(posedge clk) begin
        if (debug_cs == S_L11) begin
            #100;
            run = 1'b0;
        end else begin 
            run = 1'b1;
        end
    end
endmodule
