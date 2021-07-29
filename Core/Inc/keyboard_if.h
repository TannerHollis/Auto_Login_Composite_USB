/*
 * keyboard_if.h
 *
 *  Created on: Jul 29, 2021
 *      Author: THollis
 */

#ifndef INC_KEYBOARD_IF_H_
#define INC_KEYBOARD_IF_H_

#include <usbd_hid.h>

typedef struct {
	uint8_t MODIFIER;
	uint8_t RESERVED;
	uint8_t KEYCODE1;
	uint8_t KEYCODE2;
	uint8_t KEYCODE3;
	uint8_t KEYCODE4;
	uint8_t KEYCODE5;
	uint8_t KEYCODE6;
}keyboardHID;

#endif /* INC_KEYBOARD_IF_H_ */
