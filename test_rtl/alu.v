module adder(
    input wire clk,
    input wire [3:0] in0,
    output reg [3:0] out0
);
    reg [3:0] op;
    initial begin 
        op = 4'd0;
    end

    always begin 
        clk = 1;
	#5
	clk = 0;
	#5
    end

    always @(posedge clk) begin 
        out0 <= in0 - op;
        op = op + 1;
        $display(out0);
    end

endmodule