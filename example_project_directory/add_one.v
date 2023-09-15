`timescale 1ns / 1ps

module add_one(
	input [7:0] sel0,
	input [7:0] sel1,
	output reg [7:0] out);
	
	always @(*)
		out = sel0 + sel1;
endmodule
