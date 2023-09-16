`timescale 1ns / 1ps

module compare_two_8bit_buses(

    input [7:0] A,
    input [7:0] B,
    output reg Y);
	
    always @(*)
        if(A == B)
	    Y = 1;
	else
	    Y = 0;	
endmodule
