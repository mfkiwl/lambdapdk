// //#############################################################################
// //# Function: Positive edge-triggered inverting static D-type flop-flop       #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_dffqn #(
//     parameter PROP = "DEFAULT"
// ) (
//     input d,
//     input clk,
//     output reg qn
// );
// 
//     always @(posedge clk) qn <= ~d;
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_dffqn (
    d,
    clk,
    qn
);
  (* src = "generated" *)
  wire _0_;
  (* src = "generated" *)
  input clk;
  wire clk;
  (* src = "generated" *)
  input d;
  wire d;
  (* src = "generated" *)
  output qn;
  wire qn;
  gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _1_ (
      .I (d),
      .ZN(_0_)
  );
  (* src = "generated" *)
  gf180mcu_fd_sc_mcu7t5v0__dffq_2 _2_ (
      .CLK(clk),
      .D  (_0_),
      .Q  (qn)
  );
endmodule
