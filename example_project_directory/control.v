`timescale 1ns / 1ps

module control(
     input gcd_done,
	 input start,
	 input compare,
	 input CLK,
	 input relprime_done,
     output reg CTRL1,
	 output reg CTRL2,
	 output reg CTRL3,
	 output reg CTRL4,
	 output reg CTRL5,
	 output reg CTRL7,
	 output reg CTRL8,
	 output reg CTRL9);
	
	 always @(*)
		begin
			if (start == 1) // load input value
				begin
					CTRL1 = 1;
					CTRL2 = 0;
					CTRL3 = 1;
					CTRL4 = 1;
					CTRL5 = 0;
					CTRL7 = 1;
					CTRL8 = 1;
					CTRL9 = 1;
				end
			else if (relprime_done == 1) // keep subtracting, and never load the result
				begin
					CTRL1 = 0;
					CTRL2 = 1;
					CTRL3 = 0;
					CTRL4 = 1;
					CTRL5 = 1;
					CTRL7 = 1;
					CTRL8 = 0;
					CTRL9 = 0;
				end
			else if (gcd_done == 1) // load and save values into registers
				begin
					CTRL1 = 1;
					CTRL2 = 0;
					CTRL3 = 0;
					CTRL4 = 1;
					CTRL5 = 0;
					CTRL7 = 1;
					CTRL8 = 1;
					CTRL9 = 1;
				end
			else
				if ((compare == 1)) // choose a sub value to load
					begin
						CTRL1 = 0; // choose a0 = a0 - a1
						CTRL2 = 1;
						CTRL3 = 0;
						CTRL4 = 1;
						CTRL5 = 1;
						CTRL7 = 1;
						CTRL8 = 0;
						CTRL9 = 0;
					end
				else if ((compare == 0))
					begin
						CTRL1 = 0; // choose a1 = a1 - a0
						CTRL2 = 0;
						CTRL3 = 0;
						CTRL4 = 0;
						CTRL5 = 1;
						CTRL7 = 0;
						CTRL8 = 1;
						CTRL9 = 0;
					end
		end
endmodule
