/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\control_unit_example" *)
(* top =  1  *)
(* src = "control_unit_example.v:3.1-77.10" *)
module control_unit_example(A, B, C, D, E, CTRL0, CTRL1, CTRL2, CTRL3, CTRL4, CTRL5, CTRL6, CTRL7);
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _00_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _01_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _02_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _03_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _24_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _25_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _26_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _27_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  wire _28_;
  (* src = "control_unit_example.v:4.11-4.12" *)
  wire _29_;
  (* src = "control_unit_example.v:5.11-5.12" *)
  wire _30_;
  (* src = "control_unit_example.v:6.11-6.12" *)
  wire _31_;
  (* src = "control_unit_example.v:7.11-7.12" *)
  wire _32_;
  (* src = "control_unit_example.v:8.11-8.12" *)
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  wire _44_;
  wire _45_;
  (* src = "control_unit_example.v:4.11-4.12" *)
  input A;
  wire A;
  (* src = "control_unit_example.v:5.11-5.12" *)
  input B;
  wire B;
  (* src = "control_unit_example.v:6.11-6.12" *)
  input C;
  wire C;
  (* src = "control_unit_example.v:9.16-9.21" *)
  output CTRL0;
  reg CTRL0;
  (* src = "control_unit_example.v:10.16-10.21" *)
  output CTRL1;
  reg CTRL1;
  (* src = "control_unit_example.v:11.16-11.21" *)
  output CTRL2;
  reg CTRL2;
  (* src = "control_unit_example.v:12.16-12.21" *)
  output CTRL3;
  reg CTRL3;
  (* src = "control_unit_example.v:13.16-13.21" *)
  output CTRL4;
  reg CTRL4;
  (* src = "control_unit_example.v:14.16-14.21" *)
  output CTRL5;
  wire CTRL5;
  (* src = "control_unit_example.v:15.16-15.21" *)
  output CTRL6;
  reg CTRL6;
  (* src = "control_unit_example.v:16.16-16.21" *)
  output CTRL7;
  wire CTRL7;
  (* src = "control_unit_example.v:7.11-7.12" *)
  input D;
  wire D;
  (* src = "control_unit_example.v:8.11-8.12" *)
  input E;
  wire E;
  assign _35_ = ~_29_;
  assign _36_ = ~_31_;
  assign _37_ = ~_30_;
  assign _38_ = ~_32_;
  assign _39_ = ~(_35_ & _36_);
  assign _40_ = ~_39_;
  assign _41_ = ~(_35_ & _30_);
  assign _27_ = ~(_39_ & _41_);
  assign _24_ = ~_27_;
  assign _42_ = ~(_37_ & _38_);
  assign _43_ = ~_42_;
  assign _28_ = ~(_27_ & _42_);
  assign _25_ = ~_28_;
  assign _26_ = ~(_40_ & _43_);
  assign _44_ = ~_26_;
  assign _45_ = ~(_33_ & _44_);
  assign _34_ = ~_45_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  always @*
    if (!_05_) CTRL0 = _00_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  always @*
    if (!_05_) CTRL1 = _01_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  always @*
    if (!_05_) CTRL2 = A;
  (* src = "control_unit_example.v:18.5-76.6" *)
  always @*
    if (!_05_) CTRL3 = _02_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  always @*
    if (!_05_) CTRL4 = _03_;
  (* src = "control_unit_example.v:18.5-76.6" *)
  always @*
    if (!_05_) CTRL6 = _04_;
  assign CTRL5 = CTRL3;
  assign CTRL7 = CTRL0;
  assign _29_ = A;
  assign _31_ = C;
  assign _30_ = B;
  assign _03_ = _27_;
  assign _32_ = D;
  assign _01_ = _25_;
  assign _00_ = _24_;
  assign _04_ = _28_;
  assign _02_ = _26_;
  assign _33_ = E;
  assign _05_ = _34_;
endmodule
