`timescale 1 ns / 10 ps
// Generated from Simulink block 
module fir_stub (
  input [16-1:0] gateway_in,
  input clk,
  output [36-1:0] gateway_out
);
  fir_0 sysgen_dut (
    .gateway_in(gateway_in),
    .clk(clk),
    .gateway_out(gateway_out)
  );
endmodule
