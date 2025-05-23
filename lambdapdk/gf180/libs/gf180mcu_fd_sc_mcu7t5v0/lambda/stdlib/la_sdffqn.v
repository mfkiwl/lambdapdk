// //#############################################################################
// //# Function: Positive edge-triggered inverting static D-type flop-flop       #
// //#           with scan input.                                                #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_sdffqn #(
//     parameter PROP = "DEFAULT"
// ) (
//     input      d,
//     input      si,
//     input      se,
//     input      clk,
//     output reg qn
// );
// 
//     always @(posedge clk) qn <= se ? ~si : ~d;
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_sdffqn (
    d,
    si,
    se,
    clk,
    qn
);
  (* src = "generated" *)
  wire _0_;
  wire _1_;
  (* src = "generated" *)
  input clk;
  wire clk;
  (* src = "generated" *)
  input d;
  wire d;
  (* src = "generated" *)
  output qn;
  wire qn;
  (* src = "generated" *)
  input se;
  wire se;
  (* src = "generated" *)
  input si;
  wire si;
  gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2_ (
      .I0(d),
      .I1(si),
      .S (se),
      .Z (_1_)
  );
  gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _3_ (
      .I (_1_),
      .ZN(_0_)
  );
  (* src = "generated" *)
  gf180mcu_fd_sc_mcu7t5v0__dffq_2 _4_ (
      .CLK(clk),
      .D  (_0_),
      .Q  (qn)
  );
endmodule
