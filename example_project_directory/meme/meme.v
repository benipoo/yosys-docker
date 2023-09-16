`timescale 1ns / 1ps

module meme(

    input [8:0] A,
    output reg Y);
	
    always @(*)
        if(A == 420)
	    Y = 69;
	else
	    Y = 0;	
endmodule
