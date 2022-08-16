`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pusat Mikroelektronika ITB
// Engineer: Zulfikar N. Arifuzzaki
// 
// Module Name: RD
// Project Name: Optimized Intelligent Traffic Light
// Target Devices: Board PYNQ-Z1
// Description: Decide the given reward
//////////////////////////////////////////////////////////////////////////////////

module RD( 
    output wire [31:0] Rtemp,
    output reg [31:0] R_reg0,
    output reg [1:0] Amax_reg0, Amin_reg0,
    // ------------
    input wire clk, rst,
    input wire [31:0] R0, R1, R2,
    input wire [1:0] Amax, Amin, A,
    output reg [31:0] R        
    );
    
//    wire [1:0] Amax_reg0;
//    reg_2bit reg0(.clk(clk), .rst(rst),
//                    .in0(Amax), .out0(Amax_reg0));
    
//    wire [1:0] Amin_reg0;
//    reg_2bit reg1(.clk(clk), .rst(rst),
//                    .in0(Amin), .out0(Amin_reg0));
    
    // reg [1:0] Amax_reg0, Amin_reg0;
    always @(posedge clk) begin
        Amax_reg0 <= Amax;
        Amin_reg0 <= Amin;
    end
    
    // wire [31:0] Rtemp;
    assign Rtemp = (A==Amax_reg0)? R2 : 
                   ((A==Amin_reg0)? R0 : R1);
    
    // reg [31:0] R_reg0;
    always @(posedge clk) begin
        R_reg0 <= Rtemp;
        R <= R_reg0;
        
    end
    
//    wire [31:0] R_reg0;          
//    reg_32bit reg2(.clk(clk), .rst(rst),
//                    .in0(Rtemp), .out0(R_reg0));
////    enabler_32bit en0(.en(en),
////                      .in0(R_reg0), .out0(R_reg1));
//    reg_32bit reg3(.clk(clk), .rst(rst),
//                    .in0(R_reg0), .out0(R));
endmodule
