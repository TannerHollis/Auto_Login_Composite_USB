/*
 * keypress.c
 *
 *  Created on: Aug 6, 2021
 *      Author: THollis
 */
#include "keypress.h"

#include "stm32xxxx.h"
#include "usbd_hid.h"

#include "logins.h"

KeyboardTypeDef keyboard;

extern USBD_HID_IfHandleType *const keyboard_if;

extern LoginTypeDef logins[LOGINS];

extern USBD_ReturnType USBD_HID_ReportIn(USBD_HID_IfHandleType *itf, void *data, uint16_t length);

void type_login(uint8_t n){
	//Send username
	if(*logins[n].en_username == 1){
		for(uint16_t i = 0; i < ENTRY_LEN / 2; i++){
			if(logins[n].username[i*2] == 2 && logins[n].username[i*2 + 1] == 255){
				break;
			}
			send_key(logins[n].username[i*2], logins[n].username[i*2 + 1], 1);
		}

		//Send Tab for next entry
		send_key(0x00, 0x2b, 1);
	}

	//Send password
	if(*logins[n].en_password == 1){
		for(uint16_t i = 0; i < ENTRY_LEN / 2; i++){
			if(logins[n].password[i*2] == 2 && logins[n].password[i*2 + 1] == 255){
				break;
			}
			send_key(logins[n].password[i*2], logins[n].password[i*2 + 1], 1);
		}
	}
}

void send_key(uint8_t mod, uint8_t key, uint16_t delay){
	//Send Key & Mod
	keyboard.KEYCODE1 = key;
	keyboard.MODIFIER = mod;
	USBD_HID_ReportIn(keyboard_if, &keyboard, sizeof(keyboard));
	HAL_Delay(delay);

	//Send Nothing
	keyboard.KEYCODE1 = 0x00;
	keyboard.MODIFIER = 0x00;
	USBD_HID_ReportIn(keyboard_if, &keyboard, sizeof(keyboard));
	HAL_Delay(delay);
}
