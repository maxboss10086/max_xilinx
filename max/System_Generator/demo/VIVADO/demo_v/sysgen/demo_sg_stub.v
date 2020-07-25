`timescale 1 ns / 10 ps
// Generated from Simulink block 
module demo_sg_stub (
  input [32-1:0] input_x0,
  input clk,
  output [32-1:0] output_x0
);
  demo_sg sysgen_dut (
    .input_x0(input_x0),
    .clk(clk),
    .output_x0(output_x0)
  );
endmodule
