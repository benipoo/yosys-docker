/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\meme" *)
(* top =  1  *)
(* src = "meme.v:3.1-13.10" *)
module meme(A, Y);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  (* src = "meme.v:5.17-5.18" *)
  wire _07_;
  (* src = "meme.v:5.17-5.18" *)
  wire _08_;
  (* src = "meme.v:5.17-5.18" *)
  wire _09_;
  (* src = "meme.v:5.17-5.18" *)
  wire _10_;
  (* src = "meme.v:5.17-5.18" *)
  wire _11_;
  (* src = "meme.v:5.17-5.18" *)
  wire _12_;
  (* src = "meme.v:5.17-5.18" *)
  wire _13_;
  (* src = "meme.v:5.17-5.18" *)
  wire _14_;
  (* src = "meme.v:5.17-5.18" *)
  wire _15_;
  (* src = "meme.v:6.22-6.23" *)
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
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
  (* src = "meme.v:5.17-5.18" *)
  input [8:0] A;
  wire [8:0] A;
  (* src = "meme.v:6.22-6.23" *)
  output [6:0] Y;
  wire [6:0] Y;
  assign _17_ = ~_08_;
  assign _18_ = ~_07_;
  assign _19_ = ~_10_;
  assign _20_ = ~_11_;
  assign _21_ = ~_13_;
  assign _22_ = ~(_14_ & _15_);
  assign _23_ = ~_22_;
  assign _24_ = ~(_21_ & _23_);
  assign _25_ = ~_24_;
  assign _26_ = ~(_17_ & _18_);
  assign _27_ = ~_26_;
  assign _28_ = ~(_19_ & _09_);
  assign _29_ = ~_28_;
  assign _30_ = ~(_20_ & _12_);
  assign _31_ = ~_30_;
  assign _32_ = ~(_29_ & _31_);
  assign _33_ = ~_32_;
  assign _34_ = ~(_27_ & _33_);
  assign _35_ = ~_34_;
  assign _36_ = ~(_25_ & _35_);
  assign _16_ = ~_36_;
  assign Y[5:0] = { 3'h0, Y[6], 1'h0, Y[6] };
  assign _08_ = A[1];
  assign _07_ = A[0];
  assign _10_ = A[3];
  assign _09_ = A[2];
  assign _11_ = A[4];
  assign _12_ = A[5];
  assign _13_ = A[6];
  assign _14_ = A[7];
  assign _15_ = A[8];
  assign Y[6] = _16_;
endmodule
