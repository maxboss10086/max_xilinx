/*
 * user_led.c
 *
 *  Created on: 2020年7月12日
 *      Author: 57315
 */

//sys_include
#include "xparameters.h" //器件参数信息
#include "xstatus.h"     //包含XST_FAILURE和XST_SUCCESS的宏定义
#include "xil_printf.h"  //包含print()函数
#include "xgpiops.h"     //包含PS GPIO的函数
#include "sleep.h"       //包含sleep()函数
//user_include
#include "user_led.h"
#include "user_gpio.h"


void led_init(u32 pin){
	GPIO_model_OUT(pin);
	GPIO_EN(pin);
}



void led_twinkle(u32 pin){
	GPIO_H(pin);
	sleep(1);
	GPIO_L(pin);
	sleep(1);
}

void key_led(u32 key,u32 pin){
	u32 result;
	result = GPIO_read(key);
	result = ~result;
	GPIO_write(pin,result);
}
