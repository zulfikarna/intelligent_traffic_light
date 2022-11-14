`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module RD_tb
#(  parameter R_WIDTH = 16,
    parameter L_WIDTH = 4
    ) ();
    
    // Input-output porting
    reg clk, rst;
    reg [L_WIDTH-1:0] L0, L1, L2, L3;
    wire signed [R_WIDTH-1:0] R;
    RD dut(
        .clk(clk),
        .rst(rst),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .R(R));
        
    // Clock setting
    always #10 clk = !clk;
    
    // Reset setting
    initial begin
        clk <= 1'b0;
        rst <= 1'b1;
        #100;
        rst <= 1'b0;
    end
   
    always @(posedge clk) begin 
        L0 <= $random;
        L1 <= $random;
        L2 <= $random;
        L3 <= $random;  
    end
endmodule
