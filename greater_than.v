`timescale 1ns / 1ps

module greater_than(
    	 input [15:0] input0,
	 input [15:0] input1,
    	 output reg out);
	 
	always @(*)
		if(input0 > input1)
			begin
				out = 1;
			end
		else
			begin
				out = 0;
			end
endmodule
