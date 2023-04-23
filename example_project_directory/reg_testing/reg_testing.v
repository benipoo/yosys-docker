`timescale 1ns / 1ps

module datapath_section1 (
	 input [15:0] register_value,
    	 input [15:0] a0_in,
    	 input [15:0] sub,
	 input CTRL1,
	 input CTRL2,
	 input CTRL6,
	 input CTRL7,
    	 input CLK,
    	 output wire [15:0] a0_out,
	 output wire [15:0] a0);
	 
	 wire [15:0] A;
	 wire [15:0] B;
	 wire [15:0] C;
	 wire [15:0] D;
	 
	 mux32x1x16 mux_0 (
	      .mux_input0(a0_in),
	      .mux_input1(register_value),
	      .selector(CTRL1),
	      .mux_output(A));
  
	  mux32x1x16 mux_1 (
	      .mux_input0(A),
              .mux_input1(sub),
	      .selector(CTRL2),
	      .mux_output(B));

	  register reg_0 (
	      .in(B),
	      .CLK(CLK),
	      .write_enabled(CTRL7),
	      .out(C));
	  
	  assign a0_out = C;
	  assign a0 = A;
endmodule
