//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           main
// Last modified Date:  2019/10/8 17:25:36
// Last Version:        V1.0
// Descriptions:        OV7725 LCD��ʾ
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
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

//�궨��
#define FRAME_BUFFER_NUM   3                          //֡�������
#define DYNCLK_BASEADDR    XPAR_AXI_DYNCLK_0_BASEADDR //��̬ʱ�ӻ���ַ
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA����ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC����ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID  //PL��  AXI GPIO 0(lcd_id)����ID
#define AXI_GPIO_0_CHANEL  1                          //ʹ��AXI GPIO(lcd_id)ͨ��1

//ȫ�ֱ���
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
XGpio        axi_gpio_inst;   //PL�� AXI GPIO ����ʵ��
VideoMode    vd_mode;
//frame buffer����ʼ��ַ
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID

int main(void)
{
    int status = 0;
    emio_init();             //��ʼ��EMIO
	status = ov7725_init();  //��ʼ��ov7725
	if(status == 0)
		xil_printf("OV7725 detected successful!\r\n");
	else
		xil_printf("OV7725 detected failed!\r\n");

	//��ȡLCD��ID
	XGpio_Initialize(&axi_gpio_inst,AXI_GPIO_0_ID);
	lcd_id = LTDC_PanelID_Read(&axi_gpio_inst,AXI_GPIO_0_CHANEL);
	xil_printf("LCD ID: %x\r\n",lcd_id);

	//���ݻ�ȡ��LCD��ID��������video������ѡ��
	switch(lcd_id){
		case 0x4342 : vd_mode = VMODE_480x272; break;  //4.3����,480*272�ֱ���
		case 0x4384 : vd_mode = VMODE_800x480; break;  //4.3����,800*480�ֱ���
		case 0x7084 : vd_mode = VMODE_800x480; break;  //7����,800*480�ֱ���
		case 0x7016 : vd_mode = VMODE_1024x600; break; //7����,1024*600�ֱ���
		case 0x1018 : vd_mode = VMODE_1280x800; break; //10.1����,1280*800�ֱ���
		default : vd_mode = VMODE_800x480; break;
	}

	//����VDMA
	run_vdma_frame_buffer(&vdma, VDMA_ID, vd_mode.width, vd_mode.height,
							frame_buffer_addr,0,0,BOTH);
	//������ͷ��RGB LCD���ķֱ��ʲ�ƥ��,���DDR3֡����ռ�
	//���һ��������ʾ������ֽ���������RGB888���ݸ�ʽռ��3���ֽ�,���������3
	memset(frame_buffer_addr,0,vd_mode.height*vd_mode.width*FRAME_BUFFER_NUM*3);
	Xil_DCacheFlush();
    //��ʼ��Display controller
	DisplayInitialize(&dispCtrl, DISP_VTC_ID, DYNCLK_BASEADDR);
    //����VideoMode
	DisplaySetMode(&dispCtrl, &vd_mode);
	DisplayStart(&dispCtrl);
    return 0;
}
