`timescale 1ns / 1ps

module or32x1(
    input [15:0] or_input0,
    input [15:0] or_input1,
    output wire or_output);
	 
begin
	assign or_output = or_input0 || or_input1;
end
endmodule
