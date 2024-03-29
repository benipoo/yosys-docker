
module BUF(A, Y);
input A;
output Y;
assign Y = A;
endmodule

module NOT(A, Y);
input A;
output Y;
assign Y = ~A;
endmodule

module NAND2(A, B, Y);
input A, B;
output Y;
assign Y = ~(A & B);
endmodule

module NAND3(A, B, C, Y);
input A, B, C;
output Y;
assign Y = ~(A & B & C);
endmodule

module NAND4(A, B, C, D, Y);
input A, B, C, D;
output Y;
assign Y = ~(A & B & C & D);
endmodule

module NAND5(A, B, C, D, E, Y);
input A, B, C, D, E;
output Y;
assign Y = ~(A & B & C & D & E);
endmodule

module NAND6(A, B, C, D, E, F, Y);
input A, B, C, D, E, F;
output Y;
assign Y = ~(A & B & C & D & E & F);
endmodule

module NAND7(A, B, C, D, E, F, G, Y);
input A, B, C, D, E, F, G;
output Y;
assign Y = ~(A & B & C & D & E & F & G);
endmodule

module NAND8(A, B, C, D, E, F, G, H, Y);
input A, B, C, D, E, F, G, H;
output Y;
assign Y = ~(A & B & C & D & E & F & G & H);
endmodule

module NOR2(A, B, Y);
input A, B;
output Y;
assign Y = ~(A | B);
endmodule

module NOR3(A, B, C, Y);
input A, B, C;
output Y;
assign Y = ~(A | B | C);
endmodule

module NOR4(A, B, C, D, Y);
input A, B, C, D;
output Y;
assign Y = ~(A | B | C | D);
endmodule

module NOR5(A, B, C, D, E, Y);
input A, B, C, D, E;
output Y;
assign Y = ~(A | B | C | D | E);
endmodule

module NOR6(A, B, C, D, E, F, Y);
input A, B, C, D, E, F;
output Y;
assign Y = ~(A | B | C | D | E | F);
endmodule

module NOR7(A, B, C, D, E, F, G, Y);
input A, B, C, D, E, F, G;
output Y;
assign Y = ~(A | B | C | D | E | F | G);
endmodule

module NOR8(A, B, C, D, E, F, G, H, Y);
input A, B, C, D, E, F, G, H;
output Y;
assign Y = ~(A | B | C | D | E | F | G | H);
endmodule

module DFF(C, D, Q);
input C, D;
output reg Q;
always @(posedge C)
	Q <= D;
endmodule

module DFFSR(C, D, Q, S, R);
input C, D, S, R;
output reg Q;
always @(posedge C, posedge S, posedge R)
	if (S)
		Q <= 1'b1;
	else if (R)
		Q <= 1'b0;
	else
		Q <= D;
endmodule
