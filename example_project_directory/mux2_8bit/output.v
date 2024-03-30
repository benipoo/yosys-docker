/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\mux2_8bit" *)
(* top =  1  *)
(* src = "mux2_8bit.v:3.1-22.10" *)
module mux2_8bit(A, B, S, Y);
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _00_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _01_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _02_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _03_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _04_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _05_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _06_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  wire _07_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _08_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _09_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _10_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _11_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _12_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _13_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _14_;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  wire _15_;
  (* src = "mux2_8bit.v:6.13-6.14" *)
  wire _16_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _17_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _18_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _19_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _20_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _21_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _22_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _23_;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  (* src = "mux2_8bit.v:4.15-4.16" *)
  input [7:0] A;
  wire [7:0] A;
  (* src = "mux2_8bit.v:5.19-5.20" *)
  input [7:0] B;
  wire [7:0] B;
  (* src = "mux2_8bit.v:6.13-6.14" *)
  input S;
  wire S;
  (* src = "mux2_8bit.v:7.24-7.25" *)
  output [7:0] Y;
  wire [7:0] Y;
  assign _25_ = ~_16_;
  assign _26_ = ~(_08_ & _16_);
  assign _27_ = ~(_00_ & _25_);
  assign _17_ = ~(_26_ & _27_);
  assign _28_ = ~(_16_ & _09_);
  assign _29_ = ~(_25_ & _01_);
  assign _18_ = ~(_28_ & _29_);
  assign _30_ = ~(_16_ & _10_);
  assign _31_ = ~(_25_ & _02_);
  assign _19_ = ~(_30_ & _31_);
  assign _32_ = ~(_16_ & _11_);
  assign _33_ = ~(_25_ & _03_);
  assign _20_ = ~(_32_ & _33_);
  assign _34_ = ~(_16_ & _12_);
  assign _35_ = ~(_25_ & _04_);
  assign _21_ = ~(_34_ & _35_);
  assign _36_ = ~(_16_ & _13_);
  assign _37_ = ~(_25_ & _05_);
  assign _22_ = ~(_36_ & _37_);
  assign _38_ = ~(_16_ & _14_);
  assign _39_ = ~(_25_ & _06_);
  assign _23_ = ~(_38_ & _39_);
  assign _40_ = ~(_16_ & _15_);
  assign _41_ = ~(_25_ & _07_);
  assign _24_ = ~(_40_ & _41_);
  assign _00_ = A[0];
  assign _08_ = B[0];
  assign _16_ = S;
  assign Y[0] = _17_;
  assign _01_ = A[1];
  assign _09_ = B[1];
  assign Y[1] = _18_;
  assign _02_ = A[2];
  assign _10_ = B[2];
  assign Y[2] = _19_;
  assign _03_ = A[3];
  assign _11_ = B[3];
  assign Y[3] = _20_;
  assign _04_ = A[4];
  assign _12_ = B[4];
  assign Y[4] = _21_;
  assign _05_ = A[5];
  assign _13_ = B[5];
  assign Y[5] = _22_;
  assign _06_ = A[6];
  assign _14_ = B[6];
  assign Y[6] = _23_;
  assign _07_ = A[7];
  assign _15_ = B[7];
  assign Y[7] = _24_;
endmodule
