`timescale 1ns / 1ps

module comparator_8bit(

    	 input [7:0] A,
	 input [7:0] B,
    	 output reg Y);
	 
	always @(*)
	    if(A > B)
	        begin
		    out = 1;
		end
	    else
	        begin
		    out = 0;
	    end
endmodule
