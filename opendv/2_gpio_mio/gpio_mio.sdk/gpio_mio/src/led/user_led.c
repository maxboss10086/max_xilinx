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

void led_twinkle(u32 pin){
	GPIO_H(pin);
	sleep(1);
	GPIO_L(pin);
	sleep(1);
}