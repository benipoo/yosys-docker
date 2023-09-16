`timescale 1ns / 1ps

module logical_and_8bit(

    input [7:0] A,
    input [7:0] B,
    output wire Y);
	 
    begin
        assign Y = A && B;
    end

endmodule
