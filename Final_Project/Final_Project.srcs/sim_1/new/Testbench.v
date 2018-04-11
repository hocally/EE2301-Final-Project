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
    .Mplier(b),
    .clock(clk),
    .start(start),
    .out(out),
    .done(done)
    
    );
initial 
    begin
    clk = 0;
    a = 'h00; b = 'hAE; start = 1; #180
    start = 0; #20
    a = 'h01; b = 'hAE; start = 1; #180
    start = 0; #20
    a = 'hAE; b = 'h01; start = 1; #180
    start = 0; #20
    a = 1; b = 1; start = 1; #180
    start = 0; #20
    a = 2; b = 2; start = 1; #180
    start = 0; #20
    a = 4; b = 4; start = 1; #180
    start = 0; #20
    a = 8; b = 8; start = 1; #180
    start = 0;
end 
    always
        #5 clk = !clk;
endmodule
