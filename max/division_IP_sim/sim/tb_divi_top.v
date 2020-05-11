//****************************************Copyright (c)***********************************//
// ��վ����: NC 
// ��Ȩ����, ����ؾ� 
// Copyright (c) 2020
// ALL right reserved
//----------------------------------------------------------------------------------------//
// File name: 		xxx.v
// Descriptions: 	
// Author: 		Max
// Creation Date:	Thu Apr 09 2020 13:17:41 GMT+0800
//----------------------------------------------------------------------------------------//
// Note:
//
//----------------------------------------------------------------------------------------//
//****************************************************************************************//
`timescale 1 ns/ 1 ns
module tb_divi_top();


reg			sys_clk;
wire			rfd;
wire	[15:0]	fractional;
wire	[24:0]	quotient;
divi_top	divi_top_inst(           
.dividend		(25'd120),  
.divisor		(16'd10),   
.sys_clk		(sys_clk),   
.fractional	(fractional),
.quotient		(quotient),  
.rfd           (rfd)

);
initial begin
         sys_clk = 0; 
$display("Running testbench"); 
end
//for(i=0;i<=32;i=i+1)begin
//     //����$randomϵͳ�����������������Ϊ��8λ����˲�������������ܳ���255.����Ҫ��256ȡģ
//     dividend = {$random}%256 ;
//     divisor = {$random}%256;
//         @(finish);
//end
// 

always #20 sys_clk = ~sys_clk;       //����ʱ��
endmodule