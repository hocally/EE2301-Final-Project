`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Ur mum
// Engineer: H-O-Cally and Philly D
// 
// Create Date: 04/08/2018 04:41:53 PM
// Design Name: 
// Module Name: Testbench
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


module multiplier_1_sim();
    reg start;    
    reg [7:0] a;
    reg [7:0] b;
    reg clk;
    wire [15:0] out;
    wire done;
    
    multiplier_1_0 Instance_kek(
    .Mcand(a),
    .Mplier(b)
    );
initial 
    begin
    a = 0; b = 8'b10101110;
    #50
    a = 1; b = 8'b10101110;
    #50
    a = 8'b10101110; b = 1;
    #50
    a = 8; b = 80;
    #50
    a = 100; b = 15;
    end 
    
endmodule
