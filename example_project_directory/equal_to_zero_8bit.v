`timescale 1ns / 1ps

module equal_to_zero_8bit(

    input [7:0] A,
    output reg Y);
	
    always @(*)
        if(A == 0)
	    begin
	        Y = 1;
	    end
	else
            begin
	        Y = 0;
	    end
endmodule
