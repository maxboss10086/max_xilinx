`timescale 1 ns / 10 ps
// Generated from Simulink block 
module demo_sg_stub (
  input clk,
  output [32-1:0] output_x0,
  output [32-1:0] input_x0
);
  demo_sg sysgen_dut (
    .clk(clk),
    .output_x0(output_x0),
    .input_x0(input_x0)
  );
endmodule
