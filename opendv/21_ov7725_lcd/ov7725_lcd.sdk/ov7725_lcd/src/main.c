//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           main
// Last modified Date:  2019/10/8 17:25:36
// Last Version:        V1.0
// Descriptions:        OV7725 LCD显示
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2019/10/8 17:25:36
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "display_ctrl/display_ctrl.h"
#include "ov7725/ov7725_init.h"
#include "vdma_api/vdma_api.h"
#include "emio_sccb_cfg/emio_sccb_cfg.h"

//宏定义
#define FRAME_BUFFER_NUM   3                          //帧缓存个数
#define DYNCLK_BASEADDR    XPAR_AXI_DYNCLK_0_BASEADDR //动态时钟基地址
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA器件ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC器件ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID  //PL端  AXI GPIO 0(lcd_id)器件ID
#define AXI_GPIO_0_CHANEL  1                          //使用AXI GPIO(lcd_id)通道1

//全局变量
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
XGpio        axi_gpio_inst;   //PL端 AXI GPIO 驱动实例
VideoMode    vd_mode;
//frame buffer的起始地址
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID

int main(void)
{
    int status = 0;
    emio_init();             //初始化EMIO
	status = ov7725_init();  //初始化ov7725
	if(status == 0)
		xil_printf("OV7725 detected successful!\r\n");
	else
		xil_printf("OV7725 detected failed!\r\n");

	//获取LCD的ID
	XGpio_Initialize(&axi_gpio_inst,AXI_GPIO_0_ID);
	lcd_id = LTDC_PanelID_Read(&axi_gpio_inst,AXI_GPIO_0_CHANEL);
	xil_printf("LCD ID: %x\r\n",lcd_id);

	//根据获取的LCD的ID号来进行video参数的选择
	switch(lcd_id){
		case 0x4342 : vd_mode = VMODE_480x272; break;  //4.3寸屏,480*272分辨率
		case 0x4384 : vd_mode = VMODE_800x480; break;  //4.3寸屏,800*480分辨率
		case 0x7084 : vd_mode = VMODE_800x480; break;  //7寸屏,800*480分辨率
		case 0x7016 : vd_mode = VMODE_1024x600; break; //7寸屏,1024*600分辨率
		case 0x1018 : vd_mode = VMODE_1280x800; break; //10.1寸屏,1280*800分辨率
		default : vd_mode = VMODE_800x480; break;
	}

	//配置VDMA
	run_vdma_frame_buffer(&vdma, VDMA_ID, vd_mode.width, vd_mode.height,
							frame_buffer_addr,0,0,BOTH);
	//因摄像头和RGB LCD屏的分辨率不匹配,清空DDR3帧缓存空间
	//最后一个参数表示清零的字节数，由于RGB888数据格式占用3个字节,因此最后乘以3
	memset(frame_buffer_addr,0,vd_mode.height*vd_mode.width*FRAME_BUFFER_NUM*3);
	Xil_DCacheFlush();
    //初始化Display controller
	DisplayInitialize(&dispCtrl, DISP_VTC_ID, DYNCLK_BASEADDR);
    //设置VideoMode
	DisplaySetMode(&dispCtrl, &vd_mode);
	DisplayStart(&dispCtrl);
    return 0;
}
