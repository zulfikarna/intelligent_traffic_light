`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: QA
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Performing Bellman Equation Q-Learning
//////////////////////////////////////////////////////////////////////////////////

module QA(
    input wire clk, rst,
    input wire [31:0] Q0, Q1, Q2, Q3,
    input wire [31:0] R,
    input wire [1:0] A, Amax,
    input wire [2:0] alpha, gamma,
    output wire [31:0] Qnew
    );
 
    wire [31:0] Qmax;
    mux4to1_32bit max0( .in0(Q0),   .in1(Q1),   .in2(Q2),   .in3(Q3),
                        .sel(Amax),  .out0(Qmax)
                        );
                  
    reg [31:0] Q0_reg0, Q1_reg0, Q2_reg0, Q3_reg0;
    always @(posedge clk) begin 
        if (rst) begin
            Q0_reg0 <= 32'd0;
            Q1_reg0 <= 32'd0;
            Q2_reg0 <= 32'd0;
            Q3_reg0 <= 32'd0;
        end else begin 
            Q0_reg0 <= Q0;
            Q1_reg0 <= Q1;
            Q2_reg0 <= Q2;
            Q3_reg0 <= Q3;
        end
    end
    
    wire [31:0] Qsel_temp;
    mux4to1_32bit mux0( .in0(Q0_reg0),   .in1(Q1_reg0),   .in2(Q2_reg0),   .in3(Q3_reg0),
                        .sel(A),    .out0(Qsel_temp)
                        );
                        
    wire [31:0] Qsel, Qsel_reg0, Qsel_reg1;                
    reg_32bit reg0( .clk(clk), .rst(rst),
                    .in0(Qsel_temp), .out0(Qsel));               
    reg_32bit reg1 (.clk(clk), .rst(rst),
                    .in0(Qsel), .out0(Qsel_reg0));
    reg_32bit reg2 (.clk(clk), .rst(rst),
                    .in0(Qsel_reg0), .out0(Qsel_reg1));
    
    wire [31:0] g_temp, g;
    multiply mul0(.in0(Qmax), .c(gamma), .out0(g_temp), .rst(rst));
    reg_32bit reg3(.clk(clk), .rst(rst),
                    .in0(g_temp),   .out0(g));
    
    wire [31:0] RQ, RQg, a_temp, a;
    assign RQ  = R - Qsel_reg0;
    assign RQg = RQ + g;
    multiply mul1(.rst(rst), .in0(RQg), .c(alpha), .out0(a_temp));
    reg_32bit reg4(.clk(clk), .rst(rst),
                    .in0(a_temp), .out0(a));
                    
    wire [31:0] Qnew_temp0, Qnew_temp1;
    assign Qnew_temp0 = a + Qsel_reg1;
    reg_32bit reg5(.clk(clk), .rst(rst),
                    .in0(Qnew_temp0), .out0(Qnew));
    
//    enabler_32bit en(.en(en),
//                    .in0(Qnew_temp1), .out0(Qnew));

endmodule
