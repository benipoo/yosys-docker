`timescale 1ns / 1ps

module 4bit_multiply(

    input [3:0] A,
    input [3:0] B,
    output reg [7:0] Y);
	
    always @(*)
        assign Y = A * B;	
endmodule
