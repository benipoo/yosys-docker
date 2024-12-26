/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\truth_table" *)
(* top =  1  *)
(* src = "truth_table.v:3.1-23.10" *)
module truth_table(CLK, RST, out);
  (* src = "truth_table.v:8.1-22.4" *)
  wire [7:0] _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _020_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _021_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _022_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _023_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _024_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _025_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _026_;
  (* src = "truth_table.v:8.1-22.4" *)
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _061_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _062_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _063_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _064_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _065_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _066_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _067_;
  (* src = "truth_table.v:6.21-6.24" *)
  wire _068_;
  (* src = "truth_table.v:4.11-4.14" *)
  input CLK;
  wire CLK;
  (* src = "truth_table.v:5.11-5.14" *)
  input RST;
  wire RST;
  (* src = "truth_table.v:6.21-6.24" *)
  output [7:0] out;
  reg [7:0] out;
  assign _028_ = ~_062_;
  assign _020_ = ~_061_;
  assign _029_ = ~_064_;
  assign _030_ = ~_063_;
  assign _031_ = ~_066_;
  assign _032_ = ~_065_;
  assign _033_ = ~_067_;
  assign _034_ = ~_068_;
  assign _035_ = ~(_062_ & _061_);
  assign _036_ = ~_035_;
  assign _037_ = ~(_028_ & _020_);
  assign _038_ = ~(_035_ & _037_);
  assign _021_ = ~_038_;
  assign _039_ = ~(_030_ & _035_);
  assign _040_ = ~(_063_ & _036_);
  assign _041_ = ~_040_;
  assign _042_ = ~(_039_ & _040_);
  assign _022_ = ~_042_;
  assign _043_ = ~(_064_ & _041_);
  assign _044_ = ~_043_;
  assign _045_ = ~(_029_ & _040_);
  assign _046_ = ~(_043_ & _045_);
  assign _023_ = ~_046_;
  assign _047_ = ~(_032_ & _043_);
  assign _048_ = ~(_065_ & _044_);
  assign _049_ = ~_048_;
  assign _050_ = ~(_047_ & _048_);
  assign _024_ = ~_050_;
  assign _051_ = ~(_031_ & _048_);
  assign _052_ = ~(_066_ & _049_);
  assign _053_ = ~_052_;
  assign _054_ = ~(_051_ & _052_);
  assign _025_ = ~_054_;
  assign _055_ = ~(_033_ & _052_);
  assign _056_ = ~(_067_ & _053_);
  assign _057_ = ~_056_;
  assign _058_ = ~(_055_ & _056_);
  assign _026_ = ~_058_;
  assign _059_ = ~(_068_ & _056_);
  assign _060_ = ~(_034_ & _057_);
  assign _027_ = ~(_059_ & _060_);
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[0] <= 1'h0;
    else out[0] <= _000_[0];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[1] <= 1'h0;
    else out[1] <= _000_[1];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[2] <= 1'h0;
    else out[2] <= _000_[2];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[3] <= 1'h0;
    else out[3] <= _000_[3];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[4] <= 1'h0;
    else out[4] <= _000_[4];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[5] <= 1'h0;
    else out[5] <= _000_[5];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[6] <= 1'h0;
    else out[6] <= _000_[6];
  (* src = "truth_table.v:8.1-22.4" *)
  always @(posedge CLK, negedge RST)
    if (!RST) out[7] <= 1'h0;
    else out[7] <= _000_[7];
  assign _062_ = out[1];
  assign _061_ = out[0];
  assign _064_ = out[3];
  assign _063_ = out[2];
  assign _066_ = out[5];
  assign _065_ = out[4];
  assign _067_ = out[6];
  assign _068_ = out[7];
  assign _000_[0] = _020_;
  assign _000_[1] = _021_;
  assign _000_[2] = _022_;
  assign _000_[3] = _023_;
  assign _000_[4] = _024_;
  assign _000_[5] = _025_;
  assign _000_[6] = _026_;
  assign _000_[7] = _027_;
endmodule