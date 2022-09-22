`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.09.2022 07:49:09
// Design Name: 
// Module Name: QA_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module QA_tb
#(  parameter Q_WIDTH = 16,
    parameter R_WIDTH = 16,
    parameter A_WIDTH = 4
    )();
    
    // Input-output porting
    reg clk, rst;
    reg [2:0] alpha, gamma;
    reg signed [Q_WIDTH-1:0] Q0, Q1, Q2, Q3;
    reg signed [R_WIDTH-1:0] R;
    reg [A_WIDTH-1:0] A;
    wire signed [Q_WIDTH-1:0] Qnew;
    wire signed [Q_WIDTH-1:0] x, Qmax, gm;
    QA dut(
        .clk(clk),
        .rst(rst),
        .alpha(alpha),
        .gamma(gamma),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .R(R),
        .A(A),
        .Qnew(Qnew),
        .x(x),
        .Qmax(Qmax),
        .gm(gm));
    
    // Random generator porting
    localparam RAND_WIDTH = 16;
    reg  [RAND_WIDTH-1:0] i_lsfr;
    wire signed [RAND_WIDTH-1:0] o_lsfr;
    lsfr_16bit rand(.in0(i_lsfr), .out0(o_lsfr));
    always@(posedge clk) begin
        case(rst)
            1'b1:
                i_lsfr <= 16'd128;
            default:
                i_lsfr <= o_lsfr;
        endcase
    end
    
    // Clock setting
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    // Reset setting
    initial begin
        rst <= 1'b1;
        alpha <= 3'b001;
        gamma <= 3'b111;
        R <= 16'd0;
        #100;
        rst <= 1'b0;
    end
   
    always @(posedge clk) begin 
        Q0 <= o_lsfr;
        Q1 <= {o_lsfr[14:0], o_lsfr[15]};
        Q2 <= {o_lsfr[13:0], o_lsfr[15:14]};
        Q3 <= {o_lsfr[12:0], o_lsfr[15:13]}; 
        A <= o_lsfr[A_WIDTH-1:0];
    end
endmodule
