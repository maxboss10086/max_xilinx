//****************************************Copyright (c)***********************************//
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com
//关注微信公众平台微信号："正点原子"，免费获取FPGA & STM32资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           mio_test.c
// Last modified Date:  2019/05/06 16:40:06
// Last Version:        V1.0
// Descriptions:        读取PS端的按键，控制PS端的LED
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2019/05/06 16:40:32
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//
//sys_include
#include "xparameters.h" //器件参数信息
#include "xstatus.h"     //包含XST_FAILURE和XST_SUCCESS的宏定义
#include "xil_printf.h"  //包含print()函数
#include "xgpiops.h"     //包含PS GPIO的函数
#include "sleep.h"       //包含sleep()函数
#include "xscugic.h"
#include "interrput.h"
//user_include
#include "user_led.h"
#include "user_gpio.h"
#include "user_key.h"

int main(){
//*********************************************sys_init***********************
	gpio_init();
	interrupt_init();


//********************************************peripheral_init*****************
	led_init(MIOLED0);
	key_init(key0_EMIO54);



//****************************************************************************
    while (1) {
        if (key.press_flag) {//中断服务函数拉高按键标志位时
            usleep(20000);//延迟消抖
            if (GPIO_read(KEY) == 0) {
                key.val = ~key.val;
                GPIO_write( MIOLED0, key.val);
            }
            key.press_flag = FALSE;//拉低标志位，跳出循环
            XGpioPs_IntrClearPin(gpio, KEY);      //清除GPIO中断标志位
            XGpioPs_IntrEnablePin(gpio, KEY);     //使能GPIO中断
        }
    }
















}

