/*
 * interrput.c
 *
 *  Created on: 2020��7��19��
 *      Author: 57315
 */
//sys_include
#include <user_interrupt.h>
#include "xparameters.h" //����������Ϣ
#include "xstatus.h"     //����XST_FAILURE��XST_SUCCESS�ĺ궨��
#include "xil_printf.h"  //����print()����
#include "xgpiops.h"     //����PS GPIO�ĺ���
#include "sleep.h"       //����sleep()����
#include "xil_exception.h"
#include "xplatform_info.h"
#include "user_interrupt.h"

#include "user_key.h"
#include "user_gpio.h"

XScuGic gic_ins_ptr;			//�жϿ�����
XScuGic_Config *IntcConfig;     //�жϿ�����������Ϣ�ĵ�ַ

int interrupt_init()
{
    int status;
    //�����жϿ�����������Ϣ����ʼ���жϿ���������
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == IntcConfig) {
        return XST_FAILURE;
    }

    status = XScuGic_CfgInitialize(&gic_ins_ptr, IntcConfig,IntcConfig->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    //���ò�ʹ���ж�
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XScuGic_InterruptHandler, &gic_ins_ptr);
    Xil_ExceptionEnable();

}



//�жϴ�������
//  @param   CallBackRef��ָ���ϲ�ص����õ�ָ��
//������������ɶ�ν����ж�
 void key_interrupt(void *callback_ref)
{

	 XGpioPs* gpio = (XGpioPs *) callback_ref;

    //��ȡKEY�������ŵ��ж�״̬���ж��Ƿ����ж�
    if (XGpioPs_IntrGetStatusPin(gpio, PL_key0)){
    	key.press_flag = TRUE;
    }
    //��ʹ���жϣ���������жϷ���󣬽�һֱͣ��������
    //����д�Ļ����ж�ִֻ��һ��
    XGpioPs_IntrDisablePin(gpio, PL_key0);
}