// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions
// and other software and tools, and its AMPP partner logic
// functions, and any output files from any of the foregoing
// (including device programming or simulation files), and any
// associated documentation or information are expressly subject
// to the terms and conditions of the Altera Program License
// Subscription Agreement, Altera MegaCore Function License
// Agreement, or other applicable license agreement, including,
// without limitation, that your use is for the sole purpose of
// programming logic devices manufactured by Altera and sold by
// Altera or its authorized distributors.  Please refer to the
// applicable agreement for further details.

// *****************************************************************************
// This file contains a Verilog test bench template that is freely editable to
// suit user's needs .Comments are provided in each section to help the user
// fill out necessary details.
// *****************************************************************************
// Generated on "09/13/2019 20:12:18"

// Verilog Test Bench template for design : uart_recv
//
// Simulation tool : ModelSim-Altera (Verilog)
//




//串口接收仿真要点
//将读取的数据转变为串口数据每个位，要延迟104_160ns
//55
//34
//aa   该数据要定义成[7:0]mem_a [2:0] ,该数据深度3



`timescale 1 ns/ 1 ns
module tb_VIP_matrix_generate_3x3_8bit();
// constants
// general purpose registers
// test vector input registers
reg			sys_clk             ; 
reg			sys_rst_n           ; 
wire			per_frame_vsync     ;
reg			per_frame_href      ;
reg			per_frame_clken     ;
reg	[7:0]	cam_data            ;
wire			matrix_frame_vsync  ;
wire			matrix_frame_href   ;
wire			matrix_frame_clken  ;
wire	[7:0]	matrix_p11          ;
wire	[7:0]	matrix_p12          ;
wire	[7:0]	matrix_p13          ;
wire	[7:0]	matrix_p21          ;
wire	[7:0]	matrix_p22          ;
wire	[7:0]	matrix_p23          ;
wire	[7:0]	matrix_p31          ;
wire	[7:0]	matrix_p32          ;
wire	[7:0]	matrix_p33          ;

// assign statements (if any)
VIP_matrix_generate_3x3_8bit_top VIP_matrix_generate_3x3_8bit_top_inst (
// port map - connection between master ports and signals/registers
.clk					(sys_clk),              
.rst_n				(sys_rst_n),            
.per_frame_vsync		(per_frame_vsync),  
.per_frame_href		(per_frame_href),   
.per_frame_clken		(per_frame_clken),  
.per_img_Y			(cam_data),        
.matrix_frame_vsync		(matrix_frame_vsync),
.matrix_frame_href		(matrix_frame_href),
.matrix_frame_clken		(matrix_frame_clken),
.matrix_p11			(matrix_p11),       
.matrix_p12			(matrix_p12),       
.matrix_p13			(matrix_p13),       
.matrix_p21			(matrix_p21),       
.matrix_p22			(matrix_p22),       
.matrix_p23			(matrix_p23),       
.matrix_p31			(matrix_p31),       
.matrix_p32			(matrix_p32),       
.matrix_p33              (matrix_p33)

);
initial   begin
// code that executes only once
// insert code here --> begin
sys_clk = 1;
sys_rst_n <= 0;
per_frame_clken<=1'b1;
per_frame_href<=1'b0;
cam_data<='d0;
#100
sys_rst_n = 1;
send_data();
$display("Running testbench");
end

task	send_data();
		integer	i;begin
			for(i=0;i<256;i=i+1)begin
				@(posedge sys_clk);
				per_frame_href  = 1'b1;
				per_frame_clken = ~per_frame_clken;//拉高发送数据标志
				cam_data = i;//输入数据
			end
			@(posedge sys_clk)
			per_frame_clken=1'b1;
			per_frame_href =1'b0;
			cam_data=0;
		end
endtask
always   #10 sys_clk = ~sys_clk;






endmodule

