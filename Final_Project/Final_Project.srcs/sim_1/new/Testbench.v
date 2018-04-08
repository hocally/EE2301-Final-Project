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


module ________(
    
    );
reg Start;    
reg [7:0] Mplier;
reg [7:0] Mcand;
wire [15:0] Product;
wire Done;
    
initial 

    begin
    Mplier = 0; Mcand = 8'b10101110;
    #50
    Mplier = 1; Mcand = 8'b10101110;
    #50
    Mplier = 8'b10101110; Mplier = 1;
    #50
    Mplier = 8; Mcand = 80;
    #50
    Mplier = 100; Mcand = 15;
    end 
    
endmodule
