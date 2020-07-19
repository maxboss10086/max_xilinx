/*
 * user_key.c
 *
 *  Created on: 2020年7月19日
 *      Author: 57315
 */

//sys_include
#include "xparameters.h" //器件参数信息
#include "xstatus.h"     //包含XST_FAILURE和XST_SUCCESS的宏定义
#include "xil_printf.h"  //包含print()函数
#include "xgpiops.h"     //包含PS GPIO的函数
#include "sleep.h"       //包含sleep()函数
#include "xscugic.h"
#include "xplatform_info.h"
#include "xil_exception.h"
#include "interrput.h"
//user_include
#include "user_key.h"
#include "user_gpio.h"




void key_init(u32 key){
	GPIO_model_IN(key);
	GPIO_EN(key);
}

void key_interrupt_init(){
		XGpioPs *gpio;
		XScuGic *gic_ins_ptr;
	 //使能来自于Gpio器件的中断
	    XScuGic_Enable(gic_ins_ptr, GPIO_INTERRUPT_ID);
	 //设置KEY按键的中断类型为下降沿中断
	    XGpioPs_SetIntrTypePin(gpio, KEY, XGPIOPS_IRQ_TYPE_EDGE_FALLING);
	 //使能按键KEY中断
	    XGpioPs_IntrEnablePin(gpio, KEY);
	 //为中断设置中断处理函数
	    XScuGic_Connect(gic_ins_ptr, GPIO_INTERRUPT_ID,(Xil_ExceptionHandler) key_interrupt, (void *) gpio);
}


