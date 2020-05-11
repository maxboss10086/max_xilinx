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



`timescale 1 ns/ 1 ns
module tb_fifo_sim();
// constants                                           
// general purpose registers
// test vector input registers
reg			sys_clk  	;
reg			sys_rst_n ;
reg	[7:0]	datain	;
reg			data_v	;
reg			r_flag	;
wire	[7:0]	dout		;


// assign statements (if any)                          
VIP_sobel_edge_detector 	VIP_sobel_edge_detector_inst (
// port map - connection between master ports and signals/registers   
//system signals    
.sys_clk       (sys_clk), 
.sys_rst_n     (sys_rst_n),  
.datain		(datain),
.data_v	     (data_v),
.r_flag	     (r_flag),
.dout		(dout)      
);
//F1没有置1的初始化
initial   begin   
sys_clk= 1;                       
sys_rst_n <= 0;
#50	
sys_rst_n <= 1;                             
//$display("Running testbench");                       
end 
initial	begin
	data_v = 0;
	datain = 0;
	r_flag = 0;
	#200
	send_data();
	#60
	read_data();
end

always   #20 sys_clk = ~sys_clk;

task	send_data();
		integer	i;begin
			for(i=0;i<256;i=i+1)begin
				@(posedge sys_clk);
				data_v = 1'b1;//拉高发送数据标志
				datain = i;//输入数据
			end
			@(posedge sys_clk)
			data_v=1'b0;
			datain=0;
		end
endtask

task	read_data();
		integer	i;begin
			for(i=0;i<259;i=i+1)begin
				@(posedge sys_clk);
				r_flag = 1'b1;
			end
			r_flag = 1'b0;
		end
endtask                                                 
endmodule

