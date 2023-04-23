`timescale 1ns / 1ps

module equal_to_one(
    input [15:0] input0,
    output reg boolean);
	 
	always @(*)
		if(input0 == 1)
			begin
				boolean = 1;
			end
		else
			begin
				boolean = 0;
			end
endmodule
