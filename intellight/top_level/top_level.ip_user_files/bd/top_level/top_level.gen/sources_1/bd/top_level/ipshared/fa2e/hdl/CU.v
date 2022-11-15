`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: CU
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Control Unit
//////////////////////////////////////////////////////////////////////////////////

module CU // verified
#(  parameter integer CTR_WIDTH = 16
    )
(
    input wire clk, rst, run, mode,
    // From Processing System 
    input wire [CTR_WIDTH-1:0] max_step,
    input wire [CTR_WIDTH-1:0] max_episode,
    input wire [CTR_WIDTH-1:0] seed,
    // Output for Policy Generator 
    output reg A_sel,
    // Control Signal
//    output wire PG,
//    output wire QA,
//    output wire SD,
//    output wire RD,
//        // for debugging 
//    output wire [CTR_WIDTH-1:0] wire_step,
//    output wire [CTR_WIDTH-1:0] wire_episode,
//    output wire [CTR_WIDTH-1:0] wire_epsilon,
//    output wire [4:0] debug_cs,
//    output wire [4:0] debug_ns,
    output reg finish,
    output reg wen,
    output reg idle 
    );
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
        
    // Counter variabel 
    wire [CTR_WIDTH-1:0] o_lsfr;
    reg [CTR_WIDTH-1:0] step;
    reg [CTR_WIDTH-1:0] episode; 
    reg [4:0] ns;
    reg [4:0] cs;
    reg [CTR_WIDTH-1:0] epsilon;
    reg [3:0] ctrl_sig;
    
    lfsr #(.DATA_WIDTH(16)) rand(.clk(clk), .rst(rst), .seed(seed), .out0(o_lsfr));
    
    // Reset handler
    always@(posedge clk) begin 
        if(rst) begin 
            cs <= S_IDLE;
        end else begin
            cs <= ns;
        end
    end
    
    // FSM State Controller
    always@(*) begin
        case (cs)
            S_IDLE :
                if (run) begin
                    ns <= S_INIT;
                end else begin
                    ns <= S_IDLE;
                end
            S_INIT :
                ns <= S_L0;
            S_L0 : 
                ns <= S_L1;
            S_L1 :
                ns <= S_L2;
            S_L2 :
                ns <= S_L3;
            S_L3 :
                ns <= S_L4;
            S_L4 :
                ns <= S_L5;
            S_L5 :
                if(step < max_step)
                    ns <= S_L5;  
                else 
                    ns <= S_L6;
            S_L6 :
                ns <= S_L7;
            S_L7 :
                ns <= S_L8;
            S_L8 :
                ns <= S_L9;
            S_L9 :
                ns <= S_L10;
            S_L10 :
                ns <= S_L11;
            S_L11 :
                if (episode < max_episode)
                    ns <= S_INIT;
                else 
                    ns <= S_DONE;
            S_DONE :
                if (run)
                    ns <= S_DONE;
                else 
                    ns <= S_IDLE;
            default
                ns <= S_IDLE;
         endcase
    end
    
    // Episode Counter Machine 
    always @(posedge clk) begin
        if(cs == S_IDLE) begin
            if (!mode) begin
                episode = {CTR_WIDTH{1'b0}};
            end else begin 
                episode = max_episode;
            end
        end else if (cs == S_L11) begin
            episode = episode + 1'b1;
        end else begin
            episode = episode;
        end
    end
    
    // Epsilon updating machine
    always @(posedge clk) begin
        if (cs == S_IDLE) begin 
            epsilon = 16'd0;
        end else if (cs == S_L11) begin
            epsilon = max_episode - episode;
        end else begin
            epsilon = epsilon;
        end
    end
    
    // Step Counter Machine 
    always@(posedge clk) begin
        if ((cs == S_INIT)) begin
            step = {CTR_WIDTH{1'b0}};
        end else if(cs == S_L5) begin
            step = step + 1'b1;
        end else begin
            step = step;
        end
    end
    
    // Memory Handling 
    always @(*) begin
        if ((cs == S_L5)|(cs == S_L6)|(cs == S_L7)|(cs == S_L8)|(cs == S_L9)|(cs == S_L10)|(cs == S_L11)) begin 
            wen = 1'b1;
        end else begin 
            wen = 1'b0;
        end
    end
    
    // Control signal generator
    always @(*) begin
        // Format Control Signal : |SD|PG|RD|QA| 
        case(cs)
            S_L0 :
                ctrl_sig = 4'b1000;
            S_L1 :
                ctrl_sig = 4'b1000;
            S_L2 :
                ctrl_sig = 4'b1100;
            S_L3 :
                ctrl_sig = 4'b1100;
            S_L4 :
                ctrl_sig = 4'b1110;
            S_L5 :
                ctrl_sig = 4'b1110;
            S_L6 :
                ctrl_sig = 4'b1111;
            S_L7 :
                ctrl_sig = 4'b0111;
            S_L8 :
                ctrl_sig = 4'b0111;
            S_L9 :
                ctrl_sig = 4'b0011;
            S_L10 :
                ctrl_sig = 4'b0011;
            S_L11 :
                ctrl_sig = 4'b0001;
            default
                ctrl_sig = 4'b0000;       
        endcase
    end
    
    // Idle signal generator
    always @(posedge clk) begin 
        if (cs == S_IDLE) begin
            idle = 1'b1;
        end else begin
            idle = 1'b0;
        end
    end
    
    // Finish signal generator 
    always @(posedge clk) begin
        if (ns==S_DONE) begin
            finish = 1'b1;
        end else begin
            finish = 1'b0;
        end
    end
    
    // Random numbers for Policy Generator 
    always @(posedge clk) begin
        A_sel <= (epsilon < o_lsfr[CTR_WIDTH-1:0])? 1'b0 : 1'b1;
    end
    
    // Control signal decoder
//    assign SD = ctrl_sig[3];
//    assign PG = ctrl_sig[2];
//    assign RD = ctrl_sig[1];
//    assign QA = ctrl_sig[0];
//    // For debugging
//    assign debug_cs = cs;
//    assign debug_ns = ns;
//    assign wire_episode = episode;
//    assign wire_step = step;  
//    assign wire_epsilon = epsilon;  
endmodule

