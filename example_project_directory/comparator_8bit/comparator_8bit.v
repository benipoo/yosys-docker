`timescale 1ns / 1ps

module comparator_8bit(

    	 input [7:0] A,
	 input [7:0] B,
    	 output reg Y);
	 
	always @(*)
	    if(A > B)
	        begin
		    Y = 1;
		end
	    else
	        begin
		    Y = 0;
	    end
endmodule
