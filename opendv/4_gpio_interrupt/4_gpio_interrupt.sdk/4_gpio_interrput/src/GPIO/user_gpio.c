/*
 * user_gpio.c
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
#include "xscugic.h"
//user_include
#include "user_gpio.h"

XGpioPs gpio;

void gpio_init(){
    XGpioPs_Config *ConfigPtr;
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&gpio, ConfigPtr,ConfigPtr->BaseAddr);
}

void GPIO_H(u32 pin){
	XGpioPs_WritePin(&gpio, pin, 0x1); //��ָ������д�����ݣ�0��1
}
void GPIO_L(u32 pin){
	XGpioPs_WritePin(&gpio, pin, 0x0); //��ָ������д�����ݣ�0��1
}

//����ָ�����ŵķ���0���룬1���
void GPIO_model_IN(u32 pin){
	XGpioPs_SetDirectionPin(&gpio, pin, 0);
}

//����ָ�����ŵķ���0���룬1���
void GPIO_model_OUT(u32 pin){
	XGpioPs_SetDirectionPin(&gpio, pin, 1);
}

void GPIO_EN(u32 pin){
	XGpioPs_SetOutputEnablePin(&gpio, pin, 1);
}
u32 GPIO_read (u32 Pin){
	u32 reslut;
	reslut = XGpioPs_ReadPin(&gpio,Pin);
	return reslut;
}

void GPIO_write(u32 pin ,u32 data ){
	XGpioPs_WritePin(&gpio, pin, data); //��ָ������д�����ݣ�0��1
}