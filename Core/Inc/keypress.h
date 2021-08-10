/*
 * keypress.h
 *
 *  Created on: Aug 6, 2021
 *      Author: THollis
 */

#ifndef INC_KEYPRESS_H_
#define INC_KEYPRESS_H_

#include "stm32xxxx.h"

typedef struct {
	uint8_t MODIFIER;
	uint8_t RESERVED;
	uint8_t KEYCODE1;
	uint8_t KEYCODE2;
	uint8_t KEYCODE3;
	uint8_t KEYCODE4;
	uint8_t KEYCODE5;
	uint8_t KEYCODE6;
}KeyboardTypeDef;

void type_login(uint8_t n);
void send_key(uint8_t mod, uint8_t key, uint16_t delay);

#endif /* INC_KEYPRESS_H_ */
