
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    21:06:20 11/07/2017
// Design Name:
// Module Name:    Line_Shift_RAM_8Bit
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

/* 
�洢3�����ݵĻ��ƣ�
	����α˫�˿�RAM���ڴ洢 �����е�����
	����һ�е����ݵ���ʱ�����ӳٴ��ĵ�ʱ���£�
	�Ƚ�RAM�еľ�һ�����ݶ������ٽ���һ������д�뵽RAM
 */


module Line_Shift_RAM_8Bit(
	input clock,

(* mark_debug = "true" *) input clken,
(* mark_debug = "true" *) input per_frame_href,

(* mark_debug = "true" *) input [7:0] shiftin,

	output [7:0] taps0x,
	output [7:0] taps1x,
	output [7:0] shiftout
);


//(*KEEP="TRUE"*)reg [7:0]   shiftin_d2;


(*mark_debug="TRUE"*)  reg  [3:0]  clken_d;
always@(posedge clock)begin
	clken_d <= { clken_d[2:0] , clken };
end
/* 
(*mark_debug="TRUE"*)  reg  [7:0]  clken_d;
always@(posedge clock)begin
	clken_d <= { clken_d[6:0] , clken };
end */




//�����ݵ���ʱ��RAM�ĵ�ַ�ۼ�
(*mark_debug="TRUE"*)  reg  [9:0]  ram_raddr;
always@(posedge clock)begin
	if(per_frame_href)
		if(clken)
			ram_raddr <= ram_raddr + 1 ;
		else
			ram_raddr <= ram_raddr ;
	else
		ram_raddr <= 0 ;
end

//��RAM��ַ�ӳ�4��
(*mark_debug="TRUE"*)reg [9:0]   ram_raddr_d0;
(*mark_debug="TRUE"*)reg [9:0]   ram_raddr_d1;
(*mark_debug="TRUE"*)reg [9:0]   ram_raddr_d2;
(*mark_debug="TRUE"*)reg [9:0]   ram_raddr_d3;
always@(posedge clock)begin
	ram_raddr_d0 <= ram_raddr;
	ram_raddr_d1 <= ram_raddr_d0;
	ram_raddr_d2 <= ram_raddr_d1;
	ram_raddr_d3 <= ram_raddr_d2;
end



//���������ӳ�2������RAM
(*mark_debug="TRUE"*)reg [7:0]   shiftin_d0;
(*mark_debug="TRUE"*)reg [7:0]   shiftin_d1;
always@(posedge clock)begin
//	clken_d<={clken_d[6:0],clken};

	shiftin_d0 <= shiftin;
	shiftin_d1 <= shiftin_d0;
//	shiftin_d2 <= shiftin_d1;

/* 	//����һ��RAM������ӳ�3������RAM
	taps0x_d0  <= taps0x;
	taps0x_d1  <= taps0x_d0;
	taps0x_d2  <= taps0x_d1; */

	//��RAM��ַ�ӳ�4��
/* 	ram_raddr_d0 <= ram_raddr;
	ram_raddr_d1 <= ram_raddr_d0;
	ram_raddr_d2 <= ram_raddr_d1;
	ram_raddr_d3 <= ram_raddr_d2; */

//	shiftout <= taps1x;

end


(*mark_debug="TRUE"*)wire [7:0] taps0x;
// ram_1024x8 u_ram_1024x8_1(
blk_mem_gen_0 u_ram_1024x8_1(
  .clka   (clock),
  .wea    (clken_d[2]),
  .addra  (ram_raddr_d2),
  .dina   (shiftin_d1),
  
  .clkb   (clock),
  .addrb  (ram_raddr_d0),
  .doutb  (taps0x)
);

//����һ��RAM������ӳ�3������RAM
(*mark_debug="TRUE"*)reg [7:0]   taps0x_d0;
(*mark_debug="TRUE"*)reg [7:0]   taps0x_d1;
(*mark_debug="TRUE"*)reg [7:0]   taps0x_d2;
always@(posedge clock)begin
	taps0x_d0  <= taps0x;
	taps0x_d1  <= taps0x_d0;
	taps0x_d2  <= taps0x_d1;
end


(*mark_debug="TRUE"*)wire [7:0] taps1x;
 // ram_1024x8 u_ram_1024x8_2(
  blk_mem_gen_0 u_ram_1024x8_2(
  .clka   (clock),
  .wea    (clken_d[3]),
  .addra  (ram_raddr_d3),
  .dina   (taps0x_d2),
  
  .clkb   (clock),
  .addrb  (ram_raddr_d0),
  .doutb  (taps1x)
);


(*mark_debug="TRUE"*)reg [7:0] shiftout;
always@(posedge clock)begin
	shiftout <= taps1x;
end	
	
	
	
endmodule
