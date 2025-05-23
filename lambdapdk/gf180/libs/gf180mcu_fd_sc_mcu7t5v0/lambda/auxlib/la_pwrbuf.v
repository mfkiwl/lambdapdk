//#############################################################################
//# Function: Non-inverting buffer with supplies                              #
//# Copyright: Lambda Project Authors. All rights Reserved.                   #
//# License:  MIT (see LICENSE file in Lambda repository)                     #
//#############################################################################

module la_pwrbuf #(
    parameter PROP = "DEFAULT"
) (
    input  vdd,
    input  vss,
    input  a,
    output z
);

  // `ifdef SIM
  //    assign z = ((vdd === 1'b1) && (vss === 1'b0)) ? a : 1'bX;
  // `else
  //    assign z = a;
  // `endif

  gf180mcu_fd_sc_mcu7t5v0__buf_1 u0 (
      .I  (a),
      .Z  (z),
      .VSS(vss),
      .VDD(vdd)
  );

endmodule
