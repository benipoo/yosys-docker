/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\and32x1x16" *)
(* top =  1  *)
(* src = "and32x1x16.v:3.1-12.10" *)
module and32x1x16(and_input0, and_input1, and_output);
  (* src = "and32x1x16.v:4.18-4.28" *)
  wire _0_;
  (* src = "and32x1x16.v:5.18-5.28" *)
  wire _1_;
  (* src = "and32x1x16.v:6.17-6.27" *)
  wire _2_;
  wire _3_;
  (* src = "and32x1x16.v:4.18-4.28" *)
  input [15:0] and_input0;
  wire [15:0] and_input0;
  (* src = "and32x1x16.v:5.18-5.28" *)
  input [15:0] and_input1;
  wire [15:0] and_input1;
  (* src = "and32x1x16.v:6.17-6.27" *)
  output and_output;
  wire and_output;
  assign _3_ = ~(_1_ & _0_);
  assign _2_ = ~_3_;
  assign _1_ = and_input1[0];
  assign _0_ = and_input0[0];
  assign and_output = _2_;
endmodule
