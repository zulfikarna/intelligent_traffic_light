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

module SD(
    input wire clk, rst, learning,
    input wire [1:0] A,
    input wire [11:0] S0,
    input wire [11:0] traffic,
    output wire [11:0] S,
    // for debugging 
    output wire [4:0] level0, level1, level2, level3,
    output reg [4:0] L0, L1, L2, L3
    );
       
    reg [4:0] L [3:0];
    wire [4:0] level [3:0];
    always@(posedge clk) begin
        if (rst) begin
            L[0] <= 3'b000;
            L[1] <= 3'b000;
            L[2] <= 3'b000;
            L[3] <= 3'b000;
        end else begin
            L[0] <= level[1];
            L[1] <= level[1];
            L[2] <= level[2];
            L[3] <= level[3];
        end
    end   
    
    assign level[0] = (A==0)? (L[0] >> 1): 
                    ((L0!=3'b111)? (L[0] + 1'b1):(3'b111));
    assign level[1] = (A==1)? (L[1] >> 1): 
                    ((L1!=3'b111)? (L[1] + 1'b1):(3'b111)); 
    assign level[2] = (A==2)? (L[2] >> 1): 
                    ((L2!=3'b111)? (L[2] + 1'b1):(3'b111));
    assign level[3] = (A==3)? (L[3] >> 1):
                    ((L3!=3'b111)? (L[3] + 1'b1):(3'b111));
    
//    wire [11:0] Stemp;
    assign S = learning? (((L0)|(L1<<3)|(L2<<6)|(L3<<9))|12'h000) : traffic;
    
//    enabler_12bit en0(  .en(en),
//                        .in0(Stemp),    .out0(S));
endmodule
