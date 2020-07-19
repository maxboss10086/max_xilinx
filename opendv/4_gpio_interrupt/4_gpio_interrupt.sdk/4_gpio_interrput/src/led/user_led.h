/*
 * user_led.h
 *
 *  Created on: 2020年7月12日
 *      Author: 57315
 */

#ifndef SRC_LED_USER_LED_H_
#define SRC_LED_USER_LED_H_

//#define
//连接到MIO的LED
#define MIOLED0    7     //连接到MIO7
#define MIOLED1    8     //连接到MIO8
#define MIOLED2    0     //连接到MIO0


//function
extern void led_init();
extern void led_twinkle();
extern void key_init();
extern void key_led();
#endif /* SRC_LED_USER_LED_H_ */
