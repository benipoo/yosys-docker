`timescale 1ns / 1ps

module a0equalto0(
input [15:0] mux_input0,
input [15:0] mux_input1,
output reg [15:0] mux_output);

integer selector = 0;
always @ (mux_input0 or mux_input1 or selector)
begin
case(selector)
0:
begin
	assign mux_output = mux_input0;
end
1:
begin
	assign mux_output = mux_input1;
end
endcase
end
endmodule
