`timescale 1ns / 1ps

module compare_buses(
     input [7:0] bus0,
     input [7:0] bus1,
   	 output reg out);
	
always @(*)

	if(bus0 == bus1)
		out = 1;
	else
		out = 0;
		
endmodule