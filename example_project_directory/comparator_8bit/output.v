/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\comparator_8bit" *)
(* top =  1  *)
(* src = "comparator_8bit.v:3.1-18.10" *)
module comparator_8bit(A, B, Y);
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
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
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
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _037_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _038_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _039_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _040_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _041_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _042_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _043_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  wire _044_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _045_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _046_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _047_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _048_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _049_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _050_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _051_;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  wire _052_;
  (* src = "comparator_8bit.v:7.18-7.19" *)
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
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  (* src = "comparator_8bit.v:5.19-5.20" *)
  input [7:0] A;
  wire [7:0] A;
  (* src = "comparator_8bit.v:6.15-6.16" *)
  input [7:0] B;
  wire [7:0] B;
  (* src = "comparator_8bit.v:7.18-7.19" *)
  output Y;
  wire Y;
  assign _054_ = ~_044_;
  assign _055_ = ~_052_;
  assign _056_ = ~_051_;
  assign _057_ = ~_043_;
  assign _058_ = ~_050_;
  assign _059_ = ~_042_;
  assign _060_ = ~_041_;
  assign _061_ = ~_049_;
  assign _062_ = ~_048_;
  assign _063_ = ~_040_;
  assign _064_ = ~_047_;
  assign _065_ = ~_039_;
  assign _066_ = ~_046_;
  assign _067_ = ~_038_;
  assign _068_ = ~_037_;
  assign _069_ = ~_045_;
  assign _070_ = ~(_044_ & _055_);
  assign _071_ = ~(_056_ & _043_);
  assign _072_ = ~(_070_ & _071_);
  assign _073_ = ~_072_;
  assign _074_ = ~(_051_ & _057_);
  assign _075_ = ~(_054_ & _052_);
  assign _076_ = ~(_074_ & _075_);
  assign _077_ = ~_076_;
  assign _078_ = ~(_073_ & _077_);
  assign _079_ = ~_078_;
  assign _080_ = ~(_041_ & _061_);
  assign _081_ = ~(_058_ & _042_);
  assign _082_ = ~(_080_ & _081_);
  assign _083_ = ~_082_;
  assign _084_ = ~(_050_ & _059_);
  assign _085_ = ~(_060_ & _049_);
  assign _086_ = ~(_084_ & _085_);
  assign _087_ = ~_086_;
  assign _088_ = ~(_083_ & _087_);
  assign _089_ = ~_088_;
  assign _090_ = ~(_079_ & _089_);
  assign _091_ = ~_090_;
  assign _092_ = ~(_048_ & _063_);
  assign _093_ = ~(_062_ & _040_);
  assign _094_ = ~(_092_ & _093_);
  assign _095_ = ~_094_;
  assign _096_ = ~(_064_ & _039_);
  assign _097_ = ~_096_;
  assign _098_ = ~(_047_ & _065_);
  assign _099_ = ~(_096_ & _098_);
  assign _100_ = ~_099_;
  assign _101_ = ~(_095_ & _100_);
  assign _102_ = ~_101_;
  assign _103_ = ~(_066_ & _038_);
  assign _104_ = ~(_046_ & _067_);
  assign _105_ = ~(_068_ & _045_);
  assign _106_ = ~(_103_ & _105_);
  assign _107_ = ~_106_;
  assign _108_ = ~(_104_ & _107_);
  assign _109_ = ~_108_;
  assign _110_ = ~(_103_ & _108_);
  assign _111_ = ~(_102_ & _110_);
  assign _112_ = ~(_092_ & _097_);
  assign _113_ = ~(_093_ & _112_);
  assign _114_ = ~_113_;
  assign _115_ = ~(_111_ & _114_);
  assign _116_ = ~(_091_ & _115_);
  assign _117_ = ~(_082_ & _084_);
  assign _118_ = ~_117_;
  assign _119_ = ~(_079_ & _118_);
  assign _120_ = ~(_072_ & _075_);
  assign _121_ = ~(_119_ & _120_);
  assign _122_ = ~_121_;
  assign _123_ = ~(_116_ & _122_);
  assign _124_ = ~(_037_ & _069_);
  assign _125_ = ~(_102_ & _124_);
  assign _126_ = ~_125_;
  assign _127_ = ~(_091_ & _126_);
  assign _128_ = ~_127_;
  assign _129_ = ~(_109_ & _128_);
  assign _130_ = ~(_123_ & _129_);
  assign _053_ = ~_130_;
  assign _044_ = A[7];
  assign _052_ = B[7];
  assign _051_ = B[6];
  assign _043_ = A[6];
  assign _050_ = B[5];
  assign _042_ = A[5];
  assign _041_ = A[4];
  assign _049_ = B[4];
  assign _048_ = B[3];
  assign _040_ = A[3];
  assign _047_ = B[2];
  assign _039_ = A[2];
  assign _046_ = B[1];
  assign _038_ = A[1];
  assign _037_ = A[0];
  assign _045_ = B[0];
  assign Y = _053_;
endmodule
