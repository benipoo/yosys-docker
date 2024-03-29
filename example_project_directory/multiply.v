`timescale 1ns / 1ps

module multiply(

    input [3:0] A,
    input [3:0] B,
    output reg [7:0] Y);
	
    always @(*)
        Y = A * B;	
endmodule
