//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           mio_test.c
// Last modified Date:  2019/05/06 16:40:06
// Last Version:        V1.0
// Descriptions:        ��ȡPS�˵İ���������PS�˵�LED
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/05/06 16:40:32
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//
//sys_include
#include "xparameters.h" //����������Ϣ
#include "xstatus.h"     //����XST_FAILURE��XST_SUCCESS�ĺ궨��
#include "xil_printf.h"  //����print()����
#include "xgpiops.h"     //����PS GPIO�ĺ���
#include "sleep.h"       //����sleep()����
//user_include
#include "user_led.h"
#include "user_gpio.h"


XGpioPs Gpio;            // GPIO�豸����������ʵ��

int main(){
//*********************************************sys_init***********************
	gpio_init();



//********************************************peripheral_init*****************
	led_init(MIOLED0);
	key_init(key0_EMIO54);



//****************************************************************************
    while (1) {
    	key_led(key0_EMIO54,MIOLED0);
    }
















}
