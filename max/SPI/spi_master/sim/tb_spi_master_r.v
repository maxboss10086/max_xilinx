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
module tb_spi_master_r();
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
spi_master 	spi_master_inst (
// port map - connection between master ports and signals/registers   
//system signals    
	//sys_interface
.sys_clk		(sys_clk),//系统时钟50Mhz
.rst_n			(sys_rst_n),
.spi_en			(spi_en),
.spi_mode		(2'd1),
.spi_sdata		(16'haaab),
.spi_rdata		(spi_rdata),
.spi_done		(spi_done),
.spi_csn		(spi_csn),	
.spi_clk		(spi_clk),//50-60mhz
.spi_mosi		(spi_mosi),
.spi_miso		(datain)//读输入管脚不进行编程    
);
//F1没有置1的初始化
initial   begin   
sys_clk= 1;                       
sys_rst_n <= 0;
spi_en <=0;
#50	
sys_rst_n <= 1;    
#10_000 
spi_en <=1;    
datain <=1;                   
//$display("Running testbench");                       
end 


always   #20 sys_clk = ~sys_clk;

task	send_data();
		integer	i;begin
			for(i=0;i<256;i=i+1)begin
				@(posedge spi_clk);
				data_flag = 1'b1;//拉高发送数据标志
				datain = ~datain;//输入数据
			end
			@(posedge spi_clk)
			data_flag=1'b0;
			datain=0;
		end
endtask

                                              
endmodule

