`timescale 1ns / 1ps

module register(
	input [15:0] in,
	input CLK,
	input write_enabled,
	output reg[15:0] out);
	
	always @ (posedge(CLK)) begin

		if (write_enabled)
			begin  
				out <= in;
			end
		end
endmodule
