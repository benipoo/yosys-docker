`timescale 1ns / 1ps

module control_unit_example(
    input A,
    input B,
    input C,
    input D,
    input E,
    output reg CTRL0,
    output reg CTRL1,
    output reg CTRL2,
    output reg CTRL3,
    output reg CTRL4,
    output reg CTRL5,
    output reg CTRL6,
    output reg CTRL7);
	
    always @(*)
        begin
	    if (A == 1)
	        begin
		    CTRL0 = 1;
		    CTRL1 = 0;
		    CTRL2 = 1;
		    CTRL3 = 1;
		    CTRL4 = 0;
		    CTRL5 = 1;
		    CTRL6 = 1;
		    CTRL7 = 1;
		 end
	    else if (B == 1) 
	        begin
		    CTRL0 = 0;
		    CTRL1 = 1;
		    CTRL2 = 0;
		    CTRL3 = 1;
		    CTRL4 = 1;
		    CTRL5 = 1;
		    CTRL6 = 0;
		    CTRL7 = 0;
		end
	    else if (C == 1)
	        begin
		    CTRL0 = 1;
		    CTRL1 = 0;
		    CTRL2 = 0;
		    CTRL3 = 1;
		    CTRL4 = 0;
		    CTRL5 = 1;
		    CTRL6 = 1;
		    CTRL7 = 1;
		end
	    else
	        if ((D == 1))
		    begin
		        CTRL0 = 0;
		        CTRL1 = 1;
		        CTRL2 = 0;
		        CTRL3 = 1;
		        CTRL4 = 1;
		        CTRL5 = 1;
		        CTRL6 = 0;
		        CTRL7 = 0;
		    end
		else if ((E == 0))
		    begin
		        CTRL0 = 0;
			CTRL1 = 0;
			CTRL2 = 0;
			CTRL3 = 0;
			CTRL4 = 1;
			CTRL5 = 0;
			CTRL6 = 1;
			CTRL7 = 0;
		     end
		end
endmodule
