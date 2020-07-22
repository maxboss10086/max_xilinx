/*
 * user_led.c
 *
 *  Created on: 2020��7��12��
 *      Author: 57315
 */

//sys_include
#include "xparameters.h" //����������Ϣ
#include "xstatus.h"     //����XST_FAILURE��XST_SUCCESS�ĺ궨��
#include "xil_printf.h"  //����print()����
#include "xgpiops.h"     //����PS GPIO�ĺ���
#include "sleep.h"       //����sleep()����
//user_include
#include "user_led.h"
#include "user_gpio.h"


void led_init(u32 pin){
	GPIO_model_OUT(pin);
	GPIO_EN(pin);
}

void key_init(u32 key){
	GPIO_model_IN(key);
	GPIO_EN(key);
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