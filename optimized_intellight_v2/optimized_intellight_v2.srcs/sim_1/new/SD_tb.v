`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module SD_tb
#(  parameter S_WIDTH = 12,
    parameter L_WIDTH = 4,
    parameter A_WIDTH = 4,
    parameter ITV_WIDTH = 16) ();
    
    // Input-output porting
    reg clk, rst, mode;
    reg [A_WIDTH-1:0] A;
    reg [S_WIDTH-1:0] S_sim;
    reg [ITV_WIDTH-1:0] L_inc;
    reg [ITV_WIDTH-1:0] L_dec;
    wire [S_WIDTH-1:0] S;
    wire [L_WIDTH-1:0] L0, L1, L2, L3;
    wire [L_WIDTH:0] l0, l1, l2, l3;
    wire [L_WIDTH-1:0] inc, dec;
    SD dut(
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .A(A),
        .S_sim(S_sim),
        .L_inc(L_inc),
        .L_dec(L_dec),
        .S(S),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .l0(l0),
        .l1(l1),
        .l2(l2),
        .l3(l3),
        .inc(inc),
        .dec(dec));
    
    // Random generator porting
    localparam RAND_WIDTH = 16;
    wire [RAND_WIDTH-1:0] o_lsfr;
    lsfr_16bit rand(.clk(clk), .rst(rst), .in0(16'd81), .out0(o_lsfr));
    
    // Clock setting
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    // Reset setting
    reg [A_WIDTH-1:0] A_reg;
    initial begin
        rst <= 1'b1;
        mode <= 1'b0;
        S_sim <= {S_WIDTH{1'b0}};
        L_inc <= 16'b0100_0011_0010_0001;
        L_dec <= 16'b1111_1011_0111_0011;
        A_reg <= {A_WIDTH{1'b0}};
        #100;
        rst <= 1'b0;
    end
   
    always @(posedge clk) begin 
        A[A_WIDTH-1:A_WIDTH/2] = A_reg[A_WIDTH-1:A_WIDTH/2] + 1'b1;
        A[A_WIDTH/2-1:0] = o_lsfr[A_WIDTH/2-1:0];
        A_reg = A;       
    end
endmodule
