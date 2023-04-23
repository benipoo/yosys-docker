`timescale 1ns / 1ps

module subModule(
	input [15:0] sel0,
	input [15:0] sel1,
	output reg [15:0] sub);
	 
	always @(*)
		if(sel0 > (sel1 << 12))
			begin
				sub = sel0 - sel1*4096;
			end
		else if(sel0 > (sel1 << 11))
			begin
				sub = sel0 - sel1*2048;
			end
		else if(sel0 > (sel1 << 10))
			begin
				sub = sel0 - sel1*1024;
			end
		else if(sel0 > (sel1 << 9))
			begin
				sub = sel0 - sel1*512;
			end
		else if(sel0 > (sel1 << 8))
			begin
				sub = sel0 - sel1*256;
			end
		else if(sel0 > (sel1 << 7))
			begin
				sub = sel0 - sel1*128;
			end
		else if(sel0 > (sel1 << 6))
			begin
				sub = sel0 - sel1*64;
			end
		else if(sel0 > (sel1 << 5))
			begin
				sub = sel0 - sel1*32;
			end
		else if(sel0 > (sel1 << 4))
			begin
				sub = sel0 - sel1*16;
			end
		else if(sel0 > (sel1 << 3))
			begin
				sub = sel0 - sel1*8;
			end
		else if(sel0 > (sel1 << 2))
			begin
				sub = sel0 - sel1*4;
			end
		else if(sel0 > (sel1 << 1))
			begin
				sub = sel0 - sel1*2;
			end
		else
			begin
				sub = sel0 - sel1;
			end
endmodule