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
module tb_spi_top();
// constants                                           
// general purpose registers
// test vector input registers
reg				sys_clk;
reg				sys_rst_n;
	
reg				spi_en;		
reg		[15:0]	spi_sdata;
wire	[15:0]	spi_rdata;
wire			spi_done;	
wire			spi_csn	;
wire			spi_clk;	
wire			spi_mosi;	
wire			spi_miso;	

reg       		data_flag;
reg				datain;

// assign statements (if any)                          
spi_top 	spi_top_inst (
// port map - connection between master ports and signals/registers   
//system signals    
	//sys_interface
.sys_clk		(sys_clk),//系统时钟50Mhz
.sys_rst_n		(sys_rst_n),
.spi_csn		(spi_csn),
.spi_clk		(spi_clk),
.spi_mosi		(spi_mosi),
.spi_miso       (spi_miso)
  
);
//F1没有置1的初始化
initial   begin   
sys_clk= 1;                       
sys_rst_n <= 0;

#50	
sys_rst_n <= 1;    
            
//$display("Running testbench");                       
end 


always   #20 sys_clk = ~sys_clk;



                                              
endmodule

