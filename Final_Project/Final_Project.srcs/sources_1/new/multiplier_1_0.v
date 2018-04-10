`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2018 05:46:15 PM
// Design Name: 
// Module Name: multiplier_1_0
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier_1_0(a, b, clk, out, start, done);
    input [7:0] a;
    input [7:0] b;
    input clk;
    input start;
    output reg [15:0] out = 16'b0000000000000000;
    output reg done = 1'b0;
    reg [2:0] State=5'b00000, NextState=5'b00000;

//state register
    always @(posedge clk)
        State <= NextState;

//state stuff
    always @(State)
    case(State)
        0:if(start) begin
            NextState = 1;
            end
        else begin
            NextState = 0;
            end
        1:if(a[0] == 1'b0) begin
            NextState = 3;
            end
          else begin
            NextState = 2;
            end
        2:begin
            out = (out + b) << 0;
            NextState = 3;
            end
        3:if(a[0] == 1'b0) begin
            NextState = 5;
            end
          else begin
            NextState = 4;
            end
        4:begin
            out = (out + b) << 1;
            NextState = 5;
            end
        5:if(a[0] == 1'b0) begin
            NextState = 7;
            end
          else begin
            NextState = 6;
            end
        6:begin
            out = (out + b) << 2;
            NextState = 7;
            end
        7:if(a[0] == 1'b0) begin
            NextState = 9;
            end
          else begin
            NextState = 8;
            end
        8:begin
            out = (out + b) << 3;
            NextState = 0;
            done = 1;
            end
    endcase                               
        

endmodule
