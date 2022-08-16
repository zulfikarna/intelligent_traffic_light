`timescale 1ns / 1ps

module latch_tb();
    reg clk, active, rst;
    reg [31:0] in0, in1, in2, in3;
    wire [31:0] out0, out1, out2, out3;
    
    latch_32bit dut(
        .clk(clk),
        .active(active),
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .out0(out0),
        .out1(out1),
        .out2(out2),
        .out3(out3)
        );
    
    reg  [31:0] i_lsfr;
    wire [31:0] o_lsfr;
    lsfr_32bit rand(.in0(i_lsfr), .out0(o_lsfr));
    always@(posedge clk) begin
        case(rst)
            1'b1:
                i_lsfr <= 32'd128;
            default:
                i_lsfr <= o_lsfr;
        endcase
    end
    
    always begin
        clk = 1'b0;
        #10;
        clk = 1'b1;
        #10;
    end
    
    initial begin
        active = 1'b0;
        rst = 1'b1;
        #80;
        rst = 1'b0;
    end
    
    always @(posedge clk) begin
        in0 <= o_lsfr;
        in1 <= {o_lsfr[0], o_lsfr[31:1]};
        in2 <= {o_lsfr[1:0], o_lsfr[31:2]};
        in3 <= {o_lsfr[2:0], o_lsfr[31:3]};
    end
    
    always @(posedge clk) begin
        active = !active;
        #100;
    end
    
    
endmodule
