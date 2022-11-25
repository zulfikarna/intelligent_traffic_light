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

module RD // verified
#(  parameter integer L_WIDTH = 4,
    parameter integer R_WIDTH = 16
    )
( 
    input wire clk,
    input wire [L_WIDTH-1:0] L0, L1, L2, L3,
    output reg signed [R_WIDTH-1:0] R        
    );
    localparam N_ROAD = 4;
    
    wire [L_WIDTH-1:0] L [0:3];
    wire signed [R_WIDTH-1:0] R_temp [0:3];
    assign L[0] = L0;
    assign L[1] = L1;
    assign L[2] = L2;
    assign L[3] = L3;
    
    genvar i;
    generate 
        for (i = 0 ; i < N_ROAD; i = i + 1) begin 
<<<<<<< HEAD
            if (R_WIDTH == 16) begin 
                assign R_temp[i] = (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd0)? (16'd25600):    //100
                                   (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd1)? (16'd0):        //0
                                   (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd2)? (-16'd25600):   //-100
                                   (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd3)? (-16'd32768):   // -200
                                                                        {R_WIDTH{1'bx}};
            end else begin // R_WIDTH == 32
                assign R_temp[i] = (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd0)? (32'd6553600):  // 100
                                   (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd1)? (32'd0):        // 0
                                   (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd2)? (-32'd6553600): //-100
                                   (L[i][L_WIDTH-1:L_WIDTH/2] == 2'd3)? (-32'd13107200)://-200
                                                                        {R_WIDTH{1'bx}};
            end
=======
            assign R_temp[i] = (L[i][L_WIDTH-1:0] == {L_WIDTH/2{1'b0}})? ('d10):
                               (L[i][L_WIDTH-1:0] == {L_WIDTH/2{1'b1}})? (-'d10): (-'d1);
>>>>>>> parent of ae750207 (shfcuidtf7)
        end
    endgenerate
    
    always @(posedge clk) begin
        R = R_temp[0] + R_temp[1] + R_temp[2] + R_temp[3];
    end  
endmodule
