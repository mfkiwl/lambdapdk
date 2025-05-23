// //#############################################################################
// //# Function: 6-Input one-hot mux                                             #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_dmux6 #(
//     parameter PROP = "DEFAULT"  // cell property
// ) (
//     input  sel5,
//     input  sel4,
//     input  sel3,
//     input  sel2,
//     input  sel1,
//     input  sel0,
//     input  in5,
//     input  in4,
//     input  in3,
//     input  in2,
//     input  in1,
//     input  in0,
//     output out
// );
// 
//     assign out = (sel0 & in0) |
//         (sel1 & in1) |
//         (sel2 & in2) |
//         (sel3 & in3) |
//         (sel4 & in4) |
//         (sel5 & in5);
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_dmux6 (
    sel5,
    sel4,
    sel3,
    sel2,
    sel1,
    sel0,
    in5,
    in4,
    in3,
    in2,
    in1,
    in0,
    out
);
  wire _0_;
  wire _1_;
  wire _2_;
  (* src = "generated" *)
  input in0;
  wire in0;
  (* src = "generated" *)
  input in1;
  wire in1;
  (* src = "generated" *)
  input in2;
  wire in2;
  (* src = "generated" *)
  input in3;
  wire in3;
  (* src = "generated" *)
  input in4;
  wire in4;
  (* src = "generated" *)
  input in5;
  wire in5;
  (* src = "generated" *)
  output out;
  wire out;
  (* src = "generated" *)
  input sel0;
  wire sel0;
  (* src = "generated" *)
  input sel1;
  wire sel1;
  (* src = "generated" *)
  input sel2;
  wire sel2;
  (* src = "generated" *)
  input sel3;
  wire sel3;
  (* src = "generated" *)
  input sel4;
  wire sel4;
  (* src = "generated" *)
  input sel5;
  wire sel5;
  AO22x1_ASAP7_75t_L _3_ (
      .A1(in1),
      .A2(sel1),
      .B1(in4),
      .B2(sel4),
      .Y (_0_)
  );
  AO22x1_ASAP7_75t_L _4_ (
      .A1(in3),
      .A2(sel3),
      .B1(in5),
      .B2(sel5),
      .Y (_1_)
  );
  AO22x1_ASAP7_75t_L _5_ (
      .A1(in0),
      .A2(sel0),
      .B1(in2),
      .B2(sel2),
      .Y (_2_)
  );
  OR3x1_ASAP7_75t_L _6_ (
      .A(_0_),
      .B(_1_),
      .C(_2_),
      .Y(out)
  );
endmodule
