`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module test_tb();
    reg clk;
    reg [31:0] data_in;
    wire [31:0] data_out;
    
    test duv(
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out));
    
    always #10 clk <= !clk;
        
    initial begin 
        clk <= 1'b0;
    end
    
    always @(posedge clk) begin 
        data_in <= $random;
    end
endmodule
