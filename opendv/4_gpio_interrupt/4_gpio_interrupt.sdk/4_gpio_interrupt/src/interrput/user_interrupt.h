/*
 * interrput.h
 *
 *  Created on: 2020��7��19��
 *      Author: 57315
 */

#ifndef SRC_INTERRPUT_USER_INTERRUPT_H_
#define SRC_INTERRPUT_USER_INTERRUPT_H_
#include "xscugic.h"



#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID  //ͨ���жϿ�����ID
extern 	XScuGic gic_ins_ptr;



extern void key_interrupt(void *callback_ref);
extern int interrupt_init();



#endif /* SRC_INTERRPUT_USER_INTERRUPT_H_ */