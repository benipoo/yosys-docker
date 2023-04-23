`timescale 1ns / 1ps

module PCAdder(
input [15:0] PCIn,
output reg [15:0] PCOut
);
always @ (*)
begin
	PCOut = PCIn + 2;
end
endmodule

