/*
 * user_gpio.c
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
#include "user_gpio.h"

XGpioPs gpio;//写成指针程序有问题
XGpioPs_Config *ConfigPtr;

void gpio_init(){
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&gpio, ConfigPtr,ConfigPtr->BaseAddr);
}

void GPIO_H(u32 pin){
	XGpioPs_WritePin(&gpio, pin, 0x1); //向指定引脚写入数据：0或1
}
void GPIO_L(u32 pin){
	XGpioPs_WritePin(&gpio, pin, 0x0); //向指定引脚写入数据：0或1
}

//设置指定引脚的方向：0输入，1输出
void GPIO_model_IN(u32 pin){
	XGpioPs_SetDirectionPin(&gpio, pin, 0);
}

//设置指定引脚的方向：0输入，1输出
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
	XGpioPs_WritePin(&gpio, pin, data); //向指定引脚写入数据：0或1
}
