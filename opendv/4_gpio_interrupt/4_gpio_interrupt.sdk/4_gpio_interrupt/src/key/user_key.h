/*
 * user_key.h
 *
 *  Created on: 2020��7��19��
 *      Author: 57315
 */

#ifndef SRC_KEY_USER_KEY_H_
#define SRC_KEY_USER_KEY_H_


#define KEY  			11         //KEY ���ӵ� MIO11
#define key0_MIO12     	12     //���ӵ�MIO0
#define key0_EMIO54    	54     //���ӵ�MIO0

typedef struct {
	u32 press_flag;
	u32 val;
} key_data;
extern key_data key;

extern void key_init(u32 key);


#endif /* SRC_KEY_USER_KEY_H_ */