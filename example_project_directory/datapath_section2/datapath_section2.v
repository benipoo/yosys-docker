`timescale 1ns / 1ps

module datapath_section2(
    	 input [15:0] a0,
    	 input [15:0] a1out,
	 output wire gcd_done,
	 output wire compare,
	 output wire relprime_done,
    	 output wire [15:0] sub);

	 wire A;
	 wire B;
	 wire C;
	 wire D;
	 wire E;
	 wire [15:0] F;
	 wire [15:0] G;
	 wire [15:0] H;
	 
	 equal_to_zero comparator0 (
	      .input0(a0),
	      .boolean(A));
  
	 equal_to_zero comparator1 (
	      .input0(a1out),
	      .boolean(B));
	  
	 equal_to_one comparator2 (
	      .input0(a0),
	      .boolean(C));
  
	 equal_to_one comparator3 (
	      .input0(a1out),
	      .boolean(D));
		
	 greater_than comparator4 (
      	      .input0(a0),
	      .input1(a1out),
      	      .out(E));
		
	 mux32x1x16 mux0 (
      	      .mux_input0(a1out),
	      .mux_input1(a0),
	      .selector(E),
      	      .mux_output(F));
		
	 mux32x1x16 mux1 (
      	      .mux_input0(a0),
	      .mux_input1(a1out),
	      .selector(E),
      	      .mux_output(G));

	 subModule subModule (
	      .sel0(F),
	      .sel1(G),
	      .sub(H));
		
	assign gcd_done = A || B;
	assign relprime_done = C || D;
	assign sub = H;
	assign compare = E;
endmodule
