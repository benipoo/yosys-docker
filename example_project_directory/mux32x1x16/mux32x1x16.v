`timescale 1ns / 1ps

module mux32x1x16(
	 input [15:0] mux_input0,
    	 input [15:0] mux_input1,
    	 input selector,
    	 output reg [15:0] mux_output);
	 
	always @ (mux_input0 or mux_input1 or selector)
		begin
				case(selector)
					0:
						begin
							 mux_output = mux_input0;
						end
					1:
						begin
							 mux_output = mux_input1;
						end
				endcase
			end
endmodule
