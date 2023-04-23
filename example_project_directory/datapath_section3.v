`timescale 1ns / 1ps

module datapath_section3(
    	 input [15:0] sub,
   	 input [15:0] two,
	 input [15:0] one,
   	 input CTRL3,
	 input CTRL4,
	 input CTRL5,
	 input CTRL8,
	 input CTRL9,
	 input CLK,
   	 output wire [15:0] a1out,
	 output wire [15:0] mout);
	 
	 wire [15:0] A;
	 wire [15:0] B;
	 wire [15:0] C;
	 wire [15:0] D;
	 wire [15:0] E;
	 wire [15:0] F;

	 mux32x1x16 mux_1 (
     	        .mux_input0(E),
		.mux_input1(two),
		.selector(CTRL3),
     	        .mux_output(B));
		
	 mux32x1x16 mux_2 (
      		.mux_input0(sub),
		.mux_input1(B),
		.selector(CTRL4),
     	        .mux_output(C));
		
	 register reg_a1 (
		.in(C),
		.CLK(CLK),
		.write_enabled(CTRL8),
		.out(D));
		 
	 add_one add_one (
      		.sel0(F),
		.sel1(one),
      		.out(A));
		
	register reg_hold_m (
	 	.in(A),
	 	.CLK(CLK),
	 	.write_enabled(CTRL5),
	 	.out(E));

	register reg_m (
	 	.in(B),
	 	.CLK(CLK),
	 	.write_enabled(CTRL9),
	 	.out(F));

	 assign a1out = D;
	 assign mout = F;
endmodule
