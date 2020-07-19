/*
 * interrput.c
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
#include "xil_exception.h"
#include "xplatform_info.h"
#include "interrput.h"
//user_include
#include "user_key.h"


int interrupt_init()
{
    int status;
    XScuGic_Config *IntcConfig;     //中断控制器配置信息
    XScuGic *gic_ins_ptr;
    //查找中断控制器配置信息并初始化中断控制器驱动
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == IntcConfig) {
        return XST_FAILURE;
    }

    status = XScuGic_CfgInitialize(gic_ins_ptr, IntcConfig,IntcConfig->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    //设置并使能中断
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XScuGic_InterruptHandler, gic_ins_ptr);
    Xil_ExceptionEnable();

}



//中断处理函数
//  @param   CallBackRef是指向上层回调引用的指针
void key_interrupt(void *callback_ref)
{
	u32 key_press;  //KEY按键按下的标志
    XGpioPs *gpio = (XGpioPs *) callback_ref;

    //读取KEY按键引脚的中断状态，判断是否发生中断
    if (XGpioPs_IntrGetStatusPin(gpio, KEY)){
    	key_press = TRUE;
        XGpioPs_IntrDisablePin(gpio, KEY);         //屏蔽按键KEY中断
    }
}
