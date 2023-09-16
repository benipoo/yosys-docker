`timescale 1ns / 1ps

module mux2_8bit(
	 input [7:0] A,
    	 input [7:0] B,
    	 input S,
    	 output reg [7:0] Y);
	 
	always @ (A or B or S)
	    begin
	        case(S)
		    0:
		        begin
			    Y = A;
			end
		    1:
			begin
			    Y = B;
			end
		endcase
	    end
endmodule
