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


module multiplier_1_0(a, b, clk, out, start);
    input [7:0] a;
    input [7:0] b;
    input clk;
    input start;
    output reg [15:0] out;
    reg [2:0] State=4'b0000, NextState=4'b0000;

//state register
    always @(posedge clk)
        State <= NextState;

//state stuff
    always @(State)
    case(State)
        0:if(Start) begin
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
            //addition code?
            NextState = 3;
            end
        1:if(a[0] == 1'b0) begin
            NextState = 3;
            end
          else begin
            NextState = 2;
            end
        2:begin
           //addition code?
            NextState = 3;
            end
        1:if(a[0] == 1'b0) begin
            NextState = 3;
            end
          else begin
            NextState = 2;
            end
        2:begin
          //addition code?
            NextState = 3;
            end
        1:if(a[0] == 1'b0) begin
            NextState = 3;
            end
          else begin
            NextState = 2;
            end
        2:begin
         //addition code?
            NextState = 3;
            end
                                                        
        

endmodule
