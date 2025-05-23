// //#############################################################################
// //# Function: And-Or (ao311) Gate                                             #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_ao311 #(
//     parameter PROP = "DEFAULT"
// ) (
//     input  a0,
//     input  a1,
//     input  a2,
//     input  b0,
//     input  c0,
//     output z
// );
// 
//     assign z = (a0 & a1 & a2) | b0 | c0;
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_ao311 (
    a0,
    a1,
    a2,
    b0,
    c0,
    z
);
  wire _0_;
  (* src = "generated" *)
  input a0;
  wire a0;
  (* src = "generated" *)
  input a1;
  wire a1;
  (* src = "generated" *)
  input a2;
  wire a2;
  (* src = "generated" *)
  input b0;
  wire b0;
  (* src = "generated" *)
  input c0;
  wire c0;
  (* src = "generated" *)
  output z;
  wire z;
  gf180mcu_fd_sc_mcu9t5v0__and3_4 _1_ (
      .A1(a1),
      .A2(a0),
      .A3(a2),
      .Z (_0_)
  );
  gf180mcu_fd_sc_mcu9t5v0__or3_4 _2_ (
      .A1(b0),
      .A2(c0),
      .A3(_0_),
      .Z (z)
  );
endmodule
