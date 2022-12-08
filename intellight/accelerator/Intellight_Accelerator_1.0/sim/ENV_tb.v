`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module ENV_tb
#(  parameter integer L_WIDTH = 4,
    parameter integer R_WIDTH = 16
    )();
    
    reg clk, rst, mode;
    reg [(L_WIDTH/2+2)-1:0] A;
    reg [L_WIDTH*2-1:0] S_sim;
    reg [L_WIDTH*4-1:0] L_inc_a, L_inc_b, L_inc_c, L_inc_d;
    reg [L_WIDTH*4-1:0] L_dec;
    wire [L_WIDTH*2-1:0] S;
    wire signed [R_WIDTH-1:0] R;
    
    ENV #(  .L_WIDTH(L_WIDTH),
            .R_WIDTH(R_WIDTH)
    ) ENV_duv (
            .clk(clk),
            .rst(rst),
            .mode(mode),
            .A(A),
            .S_sim(S_sim),
            .L_inc_a(L_inc_a),
            .L_inc_b(L_inc_b),
            .L_inc_c(L_inc_c),
            .L_inc_d(L_inc_d),
            .L_dec(L_dec),
            .S(S),
            .R(R)
    );
    
    always #10 clk = !clk;
    always #100 mode = !mode;
    
    initial begin 
        clk = 1'b0;
        rst = 1'b1;
        mode = 1'b1;
        #40;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin 
        A = $random;
        S_sim = $random;
        L_inc_a = $random;
        L_inc_b = $random;
        L_inc_c = $random;
        L_inc_d = $random;
        L_dec   = $random;
    end
endmodule
