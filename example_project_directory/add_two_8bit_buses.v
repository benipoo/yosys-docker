`timescale 1ns / 1ps

module add_two_8bit_buses(

    input [7:0] A,
    input [7:0] B,
    output reg [7:0] Y);
	
    always @(*)
        Y = A + B;

endmodule
