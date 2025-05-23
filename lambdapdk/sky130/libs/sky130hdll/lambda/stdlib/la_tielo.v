// //#############################################################################
// //# Function: Tie Low Cell                                                    #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_tielo #(
//     parameter PROP = "DEFAULT"
// ) (
//     output z
// );
// 
//     assign z = 1'b0;
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_tielo (
    z
);
  (* src = "generated" *)
  output z;
  wire z;
  sky130_fd_sc_hdll__conb_1 _0_ (.LO(z));
endmodule
