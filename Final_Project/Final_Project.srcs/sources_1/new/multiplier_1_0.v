`timescale	1ns	/	1ps
//////////////////////////////////////////////////////////////////////////////////
//	Company:	
//	Engineer:	
//	
//	Create	Date:	04/08/2018	05:46:15	PM
//	Design	Name:	
//	Module	Name:	multiplier_1_0
//	Project	Name:	
//	Target	Devices:	
//	Tool	Versions:	
//	Description:	
//	
//	Dependencies:	
//	
//	Revision:
//	Revision	0.01	-	File	Created
//	Additional	Comments:
//	
//////////////////////////////////////////////////////////////////////////////////


module	multiplier_1_0(Mplier, Mcand, clock, out, start, done);
	input [7:0] Mplier;
	input [7:0] Mcand;
	input clock;
	input start;
	output reg [15:0] out = 16'b0000000000000000;
	output reg done	= 1'b0;
	reg [5:0] State=5'b00000, NextState=5'b00000;
	reg go = 1'b0;

//state	register
	always	@(posedge clock)
		State <= NextState;
		
	always @(posedge start)
		go = 1'b1;
	
	//state	stuff
	always @(negedge clock)
		case(State)
		0:if(go) begin
			out	= 0;
			NextState = 1;
			done = 0;
			go = 0;
		end
		else begin
			NextState =	0;
			end
		1:if(Mplier[0] == 1'b0)	begin
			NextState = 3;
			end
		else begin
			NextState = 2;
			end
		2:begin
			out	= out + (Mcand << 0);
			NextState = 3;
			end
		3:if(Mplier[1] == 1'b0) begin
			NextState = 5;
			end
		else begin
			NextState = 4;
			end
		4:begin
			out = out + (Mcand << 1);
			NextState = 5;
			end
		5:if(Mplier[2] == 1'b0) begin
			NextState = 7;
			end
		else begin
			NextState = 6;
			end
		6:begin
			out	= out + (Mcand << 2);
			NextState = 7;
			end
		7:if(Mplier[3] == 1'b0) begin
			NextState = 9;
			end
		else begin
			NextState = 8;
			end
		8:begin
			out = out + (Mcand << 3);
			NextState = 9;
			end
		9:if(Mplier[4] == 1'b0) begin
			NextState = 11;
			end
		else begin
			NextState = 10;
			end
		10:begin
			out = out + (Mcand << 4);
			NextState = 11;
			end
		11:if(Mplier[5] == 1'b0) begin
			NextState = 13;
			end
		else begin
			NextState = 12;
			end
		12:begin
			out = out + (Mcand << 5);
			NextState = 13;
			end
		13:if(Mplier[6] == 1'b0) begin
			NextState = 15;
			end
		else begin
			NextState = 14;
			end
		14:begin
			out	= out + (Mcand << 6);
			NextState = 15;
			end
		15:if(Mplier[7] == 1'b0) begin
			NextState = 0;
			done = 1;
			end
		else begin
			NextState = 16;
			end
		16:begin
			out = out + (Mcand << 7);
			NextState = 0;
			done = 1;
			end
	endcase


endmodule
