/*
 * user_key.h
 *
 *  Created on: 2020年7月19日
 *      Author: 57315
 */

#ifndef SRC_KEY_USER_KEY_H_
#define SRC_KEY_USER_KEY_H_


#define PS_key0  		11     //KEY 连接到 MIO11
#define PL_key0    		54     //连接到MIO0
#define PL_key1     	12     //连接到MIO0

typedef struct {
	u32 press_flag;
	u32 val;
} key_data;
extern key_data key;

extern void key_init(u32 key);


#endif /* SRC_KEY_USER_KEY_H_ */
