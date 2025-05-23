// //#############################################################################
// //# Function: 3 Input Or Gate                                                 #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_or3 #(
//     parameter PROP = "DEFAULT"
// ) (
//     input  a,
//     input  b,
//     input  c,
//     output z
// );
// 
//     assign z = a | b | c;
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_or3 (
    a,
    b,
    c,
    z
);
  (* src = "generated" *)
  input a;
  wire a;
  (* src = "generated" *)
  input b;
  wire b;
  (* src = "generated" *)
  input c;
  wire c;
  (* src = "generated" *)
  output z;
  wire z;
  gf180mcu_fd_sc_mcu7t5v0__or3_4 _0_ (
      .A1(b),
      .A2(a),
      .A3(c),
      .Z (z)
  );
endmodule
