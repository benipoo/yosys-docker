`timescale 1ns / 1ps

module and32x1x16(
    input [15:0] and_input0,
    input [15:0] and_input1,
    output wire and_output);
	 
begin
	assign and_output = and_input0 & and_input1;
end

endmodule
