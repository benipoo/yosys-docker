`timescale 1ns / 1ps

module add_one(
	input [15:0] sel0,
	input [15:0] sel1,
	output reg [15:0] out);
	
	always @(*)
		out = sel0 + sel1;
endmodule
