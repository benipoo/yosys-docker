/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\compare_two_8bit_buses" *)
(* top =  1  *)
(* src = "compare_two_8bit_buses.v:3.1-14.10" *)
module compare_two_8bit_buses(A, B, Y);
  wire _000_;
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
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _014_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _015_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _016_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _017_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _018_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _019_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _020_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  wire _021_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _022_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _023_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _024_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _025_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _026_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _027_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _028_;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  wire _029_;
  (* src = "compare_two_8bit_buses.v:7.16-7.17" *)
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
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* src = "compare_two_8bit_buses.v:5.17-5.18" *)
  input [7:0] A;
  wire [7:0] A;
  (* src = "compare_two_8bit_buses.v:6.17-6.18" *)
  input [7:0] B;
  wire [7:0] B;
  (* src = "compare_two_8bit_buses.v:7.16-7.17" *)
  output Y;
  wire Y;
  assign _031_ = ~_022_;
  assign _032_ = ~_014_;
  assign _033_ = ~_023_;
  assign _034_ = ~_015_;
  assign _035_ = ~_024_;
  assign _036_ = ~_016_;
  assign _037_ = ~_025_;
  assign _038_ = ~_017_;
  assign _039_ = ~_026_;
  assign _040_ = ~_018_;
  assign _041_ = ~_027_;
  assign _042_ = ~_019_;
  assign _043_ = ~_028_;
  assign _044_ = ~_020_;
  assign _045_ = ~_029_;
  assign _046_ = ~_021_;
  assign _047_ = ~(_027_ & _042_);
  assign _048_ = ~(_041_ & _019_);
  assign _049_ = ~(_047_ & _048_);
  assign _050_ = ~_049_;
  assign _051_ = ~(_028_ & _044_);
  assign _052_ = ~(_043_ & _020_);
  assign _053_ = ~(_051_ & _052_);
  assign _054_ = ~_053_;
  assign _055_ = ~(_050_ & _054_);
  assign _056_ = ~_055_;
  assign _057_ = ~(_022_ & _014_);
  assign _058_ = ~(_031_ & _032_);
  assign _059_ = ~(_057_ & _058_);
  assign _060_ = ~(_029_ & _021_);
  assign _061_ = ~(_045_ & _046_);
  assign _062_ = ~(_060_ & _061_);
  assign _063_ = ~(_023_ & _015_);
  assign _064_ = ~(_033_ & _034_);
  assign _065_ = ~(_063_ & _064_);
  assign _066_ = ~(_039_ & _040_);
  assign _067_ = ~(_026_ & _018_);
  assign _068_ = ~(_066_ & _067_);
  assign _069_ = ~(_065_ & _068_);
  assign _070_ = ~_069_;
  assign _071_ = ~(_035_ & _036_);
  assign _072_ = ~(_024_ & _016_);
  assign _073_ = ~(_071_ & _072_);
  assign _074_ = ~(_025_ & _038_);
  assign _075_ = ~(_037_ & _017_);
  assign _076_ = ~(_074_ & _075_);
  assign _077_ = ~_076_;
  assign _078_ = ~(_056_ & _070_);
  assign _079_ = ~_078_;
  assign _080_ = ~(_059_ & _073_);
  assign _081_ = ~_080_;
  assign _082_ = ~(_062_ & _077_);
  assign _083_ = ~_082_;
  assign _084_ = ~(_081_ & _083_);
  assign _085_ = ~_084_;
  assign _086_ = ~(_079_ & _085_);
  assign _030_ = ~_086_;
  assign _022_ = B[0];
  assign _014_ = A[0];
  assign _023_ = B[1];
  assign _015_ = A[1];
  assign _024_ = B[2];
  assign _016_ = A[2];
  assign _025_ = B[3];
  assign _017_ = A[3];
  assign _026_ = B[4];
  assign _018_ = A[4];
  assign _027_ = B[5];
  assign _019_ = A[5];
  assign _028_ = B[6];
  assign _020_ = A[6];
  assign _029_ = B[7];
  assign _021_ = A[7];
  assign Y = _030_;
endmodule