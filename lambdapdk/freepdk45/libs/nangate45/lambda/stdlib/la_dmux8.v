// //#############################################################################
// //# Function: 8-Input one hot mux                                             #
// //# Copyright: Lambda Project Authors. All rights Reserved.                   #
// //# License:  MIT (see LICENSE file in Lambda repository)                     #
// //#############################################################################
// 
// module la_dmux8 #(
//     parameter PROP = "DEFAULT"  // cell property
// ) (
//     input  sel7,
//     input  sel6,
//     input  sel5,
//     input  sel4,
//     input  sel3,
//     input  sel2,
//     input  sel1,
//     input  sel0,
//     input  in7,
//     input  in6,
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
//         (sel5 & in5) |
//         (sel6 & in6) |
//            (sel7 & in7);
// 
// endmodule

/* Generated by Yosys 0.44 (git sha1 80ba43d26, g++ 11.4.0-1ubuntu1~22.04 -fPIC -O3) */

(* top =  1  *)
(* src = "generated" *)
module la_dmux8 (
    sel7,
    sel6,
    sel5,
    sel4,
    sel3,
    sel2,
    sel1,
    sel0,
    in7,
    in6,
    in5,
    in4,
    in3,
    in2,
    in1,
    in0,
    out
);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
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
  input in6;
  wire in6;
  (* src = "generated" *)
  input in7;
  wire in7;
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
  (* src = "generated" *)
  input sel6;
  wire sel6;
  (* src = "generated" *)
  input sel7;
  wire sel7;
  AOI22_X4 _05_ (
      .A1(in3),
      .A2(sel3),
      .B1(in6),
      .B2(sel6),
      .ZN(_00_)
  );
  AOI22_X2 _06_ (
      .A1(in0),
      .A2(sel0),
      .B1(in7),
      .B2(sel7),
      .ZN(_01_)
  );
  AND2_X2 _07_ (
      .A1(_00_),
      .A2(_01_),
      .ZN(_02_)
  );
  AOI22_X1 _08_ (
      .A1(in2),
      .A2(sel2),
      .B1(in5),
      .B2(sel5),
      .ZN(_03_)
  );
  AOI22_X1 _09_ (
      .A1(in1),
      .A2(sel1),
      .B1(in4),
      .B2(sel4),
      .ZN(_04_)
  );
  NAND3_X2 _10_ (
      .A1(_02_),
      .A2(_03_),
      .A3(_04_),
      .ZN(out)
  );
endmodule
