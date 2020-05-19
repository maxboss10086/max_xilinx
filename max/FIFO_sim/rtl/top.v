//****************************************Copyright (c)***********************************//
// ��վ����: NC 
// ��Ȩ����, ����ؾ� 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	
// Author: 		Max
// Creation Date:	Tue Apr 14 2020 09:46:03 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:
//
//----------------------------------------------------------------------------------------//
//****************************************************************************************//

module    top(
             //system signals
          input                              sys_clk        ,//clock signal, 50M
          input                              sys_rst_n      ,//reset, active low 
             //user
    		input			[7:0]		datain		,
		input						data_v		,
		input						r_flag		,
		output			[7:0]		dout			


);
//========================================================================\
// =========== Define Parameter and Internal signals =========== 
//========================================================================/

wire      rst;
wire		full;
wire		empty;

//=============================================================================
//**************    Main Code   **************
//=============================================================================

//
assign    rst	= 1'b0;

//
assign    wr_en	= (~full)&&data_v;//��û��д����ʱ��д��fifo
assign	rd_en	= (~empty)&&r_flag;//��û�ж��յ�ʱ���ȡfifo
fifo your_instance_name (
  .rst(rst), // input rst,�ߵ�ƽ����
  .wr_clk(sys_clk), // input wr_clk
  .rd_clk(sys_clk), // input rd_clk
  .din(datain), // input [7 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(dout), // output [7 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);



endmodule

