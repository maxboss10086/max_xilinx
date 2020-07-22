/*
 * interrput.c
 *
 *  Created on: 2020��7��19��
 *      Author: 57315
 */
//sys_include
#include "xparameters.h" //����������Ϣ
#include "xstatus.h"     //����XST_FAILURE��XST_SUCCESS�ĺ궨��
#include "xil_printf.h"  //����print()����
#include "xgpiops.h"     //����PS GPIO�ĺ���
#include "sleep.h"       //����sleep()����
#include "xscugic.h"
#include "xil_exception.h"
#include "xplatform_info.h"
#include "interrput.h"
//user_include
#include "user_key.h"

XScuGic* gic_ins_ptr;
XScuGic_Config *IntcConfig;     //�жϿ�����������Ϣ
int interrupt_init()
{
    int status;
    //�����жϿ�����������Ϣ����ʼ���жϿ���������
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == IntcConfig) {
        return XST_FAILURE;
    }

    status = XScuGic_CfgInitialize(gic_ins_ptr, IntcConfig,IntcConfig->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    //���ò�ʹ���ж�
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XScuGic_InterruptHandler, gic_ins_ptr);
    Xil_ExceptionEnable();

}



//�жϴ�������
//  @param   CallBackRef��ָ���ϲ�ص����õ�ָ��
void key_interrupt(void *callback_ref)
{
	u32 key_press;  //KEY�������µı�־
    XGpioPs *gpio = (XGpioPs *) callback_ref;

    //��ȡKEY�������ŵ��ж�״̬���ж��Ƿ����ж�
    if (XGpioPs_IntrGetStatusPin(gpio, KEY)){
    	key_press = TRUE;
        XGpioPs_IntrDisablePin(gpio, KEY);         //���ΰ���KEY�ж�
    }
}