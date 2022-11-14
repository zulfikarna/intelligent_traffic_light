`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////

module max_tb();
    localparam DATA_WIDTH = 16;
    localparam RAND_WIDTH = 16;
    
    // DUT porting
    reg signed [DATA_WIDTH-1:0] in0, in1, in2, in3;
    wire signed [DATA_WIDTH-1:0] out0;
    max4to1_16bit dut(
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .out0(out0)
        );
    
    // Clock setting 
    reg clk;
    always begin
        clk = 1'b1;
        #10;
        clk = 1'b0;
        #10;
    end
    
    // Reset setting  
    reg rst;
    initial begin
        rst = 1'b1;
        #100;
        rst = 1'b0;
    end
    
    // Random generator porting
    reg  signed [RAND_WIDTH-1:0] i_lsfr;
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
    

    
    // Signal controller  
    always @(posedge clk) begin
        in0 = o_lsfr;
        in1 = {o_lsfr[14:0], o_lsfr[15]};
        in2 = {o_lsfr[13:0], o_lsfr[15:14]};
        in3 = {o_lsfr[12:0], o_lsfr[15:13]};
    end
endmodule
