/*
 * use_gpio.h
 *
 *  Created on: 2020年7月12日
 *      Author: 57315
 */

#ifndef SRC_GPIO_USER_GPIO_H_
#define SRC_GPIO_USER_GPIO_H_

//#define
//宏定义GPIO_DEVICE_ID
#define GPIO_DEVICE_ID      XPAR_XGPIOPS_0_DEVICE_ID
#define GPIO_INTERRUPT_ID	52
extern XGpioPs gpio;

//function
extern void gpio_init();
extern void GPIO_H(u32 Pin);
extern void GPIO_L(u32 Pin);
extern void GPIO_model_IN(u32 Pin);
extern void GPIO_model_OUT(u32 Pin);
extern void GPIO_EN(u32 Pin);
extern u32 GPIO_read (u32 Pin);
extern void GPIO_write(u32 pin ,u32 data );
#endif /* SRC_GPIO_USER_GPIO_H_ */
