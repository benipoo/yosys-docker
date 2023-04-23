`timescale 1ns / 1ps

module compare_to_zero(
    	 input [15:0] sel0,
	 input [15:0] sub,
	 input done_input,
	 output reg done_output,
   	 output reg boolean);
	
always @(*)
	if((sub > sel0) || (done_input == 1))
		begin
			boolean = 0;
			done_output = 1;
		end
	else
		begin
			boolean = 1;
			done_output = 0;
		end
endmodule
