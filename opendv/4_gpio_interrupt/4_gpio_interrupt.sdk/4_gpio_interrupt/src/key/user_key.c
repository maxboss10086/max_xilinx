/*
 * user_key.c
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
#include "xplatform_info.h"
#include "xil_exception.h"
#include "interrput.h"
//user_include
#include "user_key.h"
#include "user_gpio.h"





key_data key;

void key_interrupt_en(){

	 //ʹ��������Gpio�������ж�
	    XScuGic_Enable(gic_ins_ptr, GPIO_INTERRUPT_ID);
	 //�����ж�Դ�����źţ�GPIO�½��ش����ж�
	    XGpioPs_SetIntrTypePin(gpio, KEY, XGPIOPS_IRQ_TYPE_EDGE_FALLING);
	 //ʹ��GPIO���ĸ����Ŵ����ж�
	    XGpioPs_IntrEnablePin(gpio, KEY);
	 //Ϊ�ж������жϴ�����
	    XScuGic_Connect(gic_ins_ptr, GPIO_INTERRUPT_ID,(Xil_ExceptionHandler) key_interrupt, (void *) gpio);
}

void key_init(u32 key){
	key_interrupt_en();
	GPIO_model_IN(key);
	GPIO_EN(key);
}
