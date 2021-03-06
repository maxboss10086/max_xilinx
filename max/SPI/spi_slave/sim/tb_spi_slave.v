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
module tb_spi_slave();
// constants                                           
// general purpose registers
// test vector input registers
reg				sys_clk       				; 			
reg				sys_rst_n      			;
//spi接口                                         ;
reg				cs_n					     ;
wire				scl						;
reg				si 						;
wire				so	                         ;
//模块接口                                        ;
reg       		scl_t					;
wire		[31:0]	dsp_data_para				;
wire		[31:0]	dsp_data_position			;
wire		[31:0]	dsp_data_position_compen		;	
// assign statements (if any)                          
spi_slave 	spi_slave_inst (
// port map - connection between master ports and signals/registers   
//system signals    
.sys_clk        			(sys_clk),//clock s
.sys_rst_n      			(sys_rst_n),//reset, 
//spi接口                    ()
.cs_n					(cs_n),         
.scl						(scl),         
.si 						(si),         
.so	                         (so),
//模块接口                   ()
.dsp_data_para				(32'b1010_1010_1010_1010_1010_1010_1010_1011),
.dsp_data_position			(32'b1110_1010_1010_1010_1010_1010_1010_1011),
.dsp_data_position_compen	(32'b1110_1010_1010_1010_1010_1010_1010_1011)
        
);
//F1没有置1的初始化
initial   begin                                                  
scl_t = 1;   
sys_clk= 1;                       
sys_rst_n <= 0;
si=0;
cs_n<=1;
#50
sys_rst_n <= 1;
#10_050 

cs_n<=0;
si=1;
		#1_000 	
si=0;
		#1_000 	
si=1;  
		#1_000 	
si=0;
		#1_000 	
si=0;
		#1_000 	
si=0;
		#1_000 	
si=1;
		#1_000 	
si=1;
		#1_000
cs_n<=1;  
		#10_500 
cs_n<=0;
si=1;
		#1_000 	
si=0;
		#1_000 	
si=0;  
		#1_000 	
si=0;
		#1_000 	
si=0;
		#1_000 	
si=0;
		#1_000 	
si=1;
		#1_000 	
si=1;
		#32_710
cs_n<=1;                               
$display("Running testbench");                       
end 
                             
always   #100 scl_t = ~scl_t;//5M
assign   scl	=scl_t&&(~cs_n);
always   #25 sys_clk = ~sys_clk;//20M
                                                 
endmodule

