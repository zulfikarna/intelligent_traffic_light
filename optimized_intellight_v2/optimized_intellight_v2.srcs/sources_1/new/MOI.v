`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module MOI
#(  parameter   Q_WIDTH = 16)
(
    input wire [Q_WIDTH*4-1:0] Droad0, Droad1, Droad2, Droad3,
    output wire signed [Q_WIDTH-1:0] Q_00, Q_01, Q_02, Q_03,
    output wire signed [Q_WIDTH-1:0] Q_10, Q_11, Q_12, Q_13,
    output wire signed [Q_WIDTH-1:0] Q_20, Q_21, Q_22, Q_23,
    output wire signed [Q_WIDTH-1:0] Q_30, Q_31, Q_32, Q_33
    );
    // Q road 0
    assign Q_00 = Droad0[Q_WIDTH-1:0];
    assign Q_01 = Droad0[Q_WIDTH*2-1:Q_WIDTH];
    assign Q_02 = Droad0[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q_03 = Droad0[Q_WIDTH*4-1:Q_WIDTH*3];  
    // Q road 1   
    assign Q_10 = Droad1[Q_WIDTH-1:0];
    assign Q_11 = Droad1[Q_WIDTH*2-1:Q_WIDTH];
    assign Q_12 = Droad1[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q_13 = Droad1[Q_WIDTH*4-1:Q_WIDTH*3];  
    // Q road 2
    assign Q_20 = Droad2[Q_WIDTH-1:0];
    assign Q_21 = Droad2[Q_WIDTH*2-1:Q_WIDTH];
    assign Q_22 = Droad2[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q_23 = Droad2[Q_WIDTH*4-1:Q_WIDTH*3];  
    // Q road 3
    assign Q_30 = Droad3[Q_WIDTH-1:0];
    assign Q_31 = Droad3[Q_WIDTH*2-1:Q_WIDTH];
    assign Q_32 = Droad3[Q_WIDTH*3-1:Q_WIDTH*2];
    assign Q_33 = Droad3[Q_WIDTH*4-1:Q_WIDTH*3];  
endmodule
