/*
 * user_led.h
 *
 *  Created on: 2020��7��12��
 *      Author: 57315
 */

#ifndef SRC_LED_USER_LED_H_
#define SRC_LED_USER_LED_H_

//#define
//���ӵ�MIO��LED
#define MIOLED0    7     //���ӵ�MIO7
#define MIOLED1    8     //���ӵ�MIO8
#define MIOLED2    0     //���ӵ�MIO0

//function
extern void led_init();
extern void led_twinkle();
#endif /* SRC_LED_USER_LED_H_ */