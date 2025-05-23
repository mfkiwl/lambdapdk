// //#############################################################################
// //# Function: Or-And (oa211) Gate                                             #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_oa211 #(
//     parameter PROP = "DEFAULT"
// ) (
//     input  a0,
//     input  a1,
//     input  b0,
//     input  c0,
//     output z
// );
// 
//     assign z = (a0 | a1) & b0 & c0;
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_oa211 (
    a0,
    a1,
    b0,
    c0,
    z
);
  (* src = "generated" *)
  input a0;
  wire a0;
  (* src = "generated" *)
  input a1;
  wire a1;
  (* src = "generated" *)
  input b0;
  wire b0;
  (* src = "generated" *)
  input c0;
  wire c0;
  (* src = "generated" *)
  output z;
  wire z;
  sky130_fd_sc_hdll__o211a_1 _0_ (
      .A1(a1),
      .A2(a0),
      .B1(b0),
      .C1(c0),
      .X (z)
  );
endmodule
