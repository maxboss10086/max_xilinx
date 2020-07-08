`timescale 1 ns / 10 ps
// Generated from Simulink block 
module fir_stub (
  input [16-1:0] in1,
  input clk,
  output [43-1:0] gateway_out
);
  fir_0 sysgen_dut (
    .in1(in1),
    .clk(clk),
    .gateway_out(gateway_out)
  );
endmodule
