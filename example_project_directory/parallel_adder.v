`timescale 1ns / 1ps

module parallel_adder(
    input [15:0] sel0,
    input [15:0] sel1,
    output wire [15:0] sub
    );

	parameter num_subtractors = 30;
	
	wire [num_subtractors*16 - 1 : 0] sub_out;
	wire [num_subtractors -1     : 0] comp_out;
	wire [num_subtractors -1     : 0] comp_to_comp;
	wire [num_subtractors*16 - 1 : 0] mux_out;
	
	begin : first_subtractor
			subModule sub (
			.sel0(sel0),
			.sel1(sel1),
			.sub(sub_out[15 : 0]));
	end
	
	begin : first_comparator
			compare_to_zero comp (
			.sub(sub_out[15 : 0]),
			.sel0(sel0),
			.done_input(1'b0),
			.done_output(comp_to_comp[0]),
			.boolean(comp_out[0]));
   end
	
	begin : first_mux
		  mux32x1x16 mux (
        .mux_input0(16'b0),
		  .mux_input1(sub_out[15: 0]),
		  .selector(comp_out[0]),
		  .mux_output(mux_out[15 : 0]));
	end

	generate
	  genvar i;
	  for (i = 1; i < num_subtractors - 1; i = i + 1)
			begin : loop_subtractor
					subModule sub (
					.sel0(sub_out[i*16-1 : (i-1)*16]),
					.sel1(sel1),
					.sub(sub_out[(i+1)*16-1 : i*16]));
			end
	endgenerate
	
	generate
	  for (i = 1; i < num_subtractors; i = i + 1)
			begin : loop_comparator
					compare_to_zero comp (
					.sub(sub_out[(i+1)*16-1 : i*16]),
					.sel0(sub_out[i*16-1 : (i-1)*16]),
					.done_input(comp_to_comp[i-1]),
					.done_output(comp_to_comp[i]),
					.boolean(comp_out[i]));
			end
	endgenerate
	
	generate
	  for (i = 1; i < num_subtractors; i = i + 1)
			begin : loop_mux
				  mux32x1x16 mux (
				  .mux_input0(mux_out[i*16-1 : (i-1)*16]),
				  .mux_input1(sub_out[(i+1)*16-1 : i*16]),
				  .selector(comp_out[i]),
				  .mux_output(mux_out[(i+1)*16-1 : i*16]));
			end
	endgenerate

	assign sub = mux_out[(num_subtractors-1)*16-1 : ((num_subtractors-1) - 1)*16];
	
endmodule