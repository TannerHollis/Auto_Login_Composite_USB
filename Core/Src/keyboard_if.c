/*
 * keyboard_if.c
 *
 *  Created on: Jul 29, 2021
 *      Author: THollis
 */

#include <usbd_hid.h>
#include "stm32f4xx_hal.h"

#include "keyboard_if.h"

#include <stdio.h>
#include <string.h>

const uint8_t ReportDescriptor[63] = {
    0x05, 0x01,                    // USAGE_PAGE (Generic Desktop)
    0x09, 0x06,                    // USAGE (Keyboard)
    0xa1, 0x01,                    // COLLECTION (Application)
    0x05, 0x07,                    //   USAGE_PAGE (Keyboard)
    0x19, 0xe0,                    //   USAGE_MINIMUM (Keyboard LeftControl)
    0x29, 0xe7,                    //   USAGE_MAXIMUM (Keyboard Right GUI)
    0x15, 0x00,                    //   LOGICAL_MINIMUM (0)
    0x25, 0x01,                    //   LOGICAL_MAXIMUM (1)
    0x75, 0x01,                    //   REPORT_SIZE (1)
    0x95, 0x08,                    //   REPORT_COUNT (8)
    0x81, 0x02,                    //   INPUT (Data,Var,Abs)
    0x95, 0x01,                    //   REPORT_COUNT (1)
    0x75, 0x08,                    //   REPORT_SIZE (8)
    0x81, 0x03,                    //   INPUT (Cnst,Var,Abs)
    0x95, 0x05,                    //   REPORT_COUNT (5)
    0x75, 0x01,                    //   REPORT_SIZE (1)
    0x05, 0x08,                    //   USAGE_PAGE (LEDs)
    0x19, 0x01,                    //   USAGE_MINIMUM (Num Lock)
    0x29, 0x05,                    //   USAGE_MAXIMUM (Kana)
    0x91, 0x02,                    //   OUTPUT (Data,Var,Abs)
    0x95, 0x01,                    //   REPORT_COUNT (1)
    0x75, 0x03,                    //   REPORT_SIZE (3)
    0x91, 0x03,                    //   OUTPUT (Cnst,Var,Abs)
    0x95, 0x06,                    //   REPORT_COUNT (6)
    0x75, 0x08,                    //   REPORT_SIZE (8)
    0x15, 0x00,                    //   LOGICAL_MINIMUM (0)
    0x25, 0x65,                    //   LOGICAL_MAXIMUM (101)
    0x05, 0x07,                    //   USAGE_PAGE (Keyboard)
    0x19, 0x00,                    //   USAGE_MINIMUM (Reserved (no event indicated))
    0x29, 0x65,                    //   USAGE_MAXIMUM (Keyboard Application)
    0x81, 0x00,                    //   INPUT (Data,Ary,Abs)
    0xc0                           // END_COLLECTION
};

static const USBD_HID_ReportConfigType keyboard_report =
{
		.Desc = ReportDescriptor,
		.DescLength = 63,
		.MaxId = 0,
		.Input =
		{
			.Interval_ms = 100,
			.MaxSize = 8,
		},
		.Feature =
		{
				.MaxSize = 8,
		},
		.Input =
		{
			.Interval_ms = 100,
			.MaxSize = 8,
		},
};

static const USBD_HID_AppType keyboard_app =
{
		.Name = "Common Keyboard",
		.Report = &keyboard_report,
};

USBD_HID_IfHandleType _keyboard_if = {
		.App = &keyboard_app,
		.Base.AltCount = 1,
}, *const keyboard_if = &_keyboard_if;

keyboardHID kbHID = {
		.MODIFIER = 0,
		.RESERVED = 0,
		.KEYCODE1 = 0,
		.KEYCODE2 = 0,
		.KEYCODE3 = 0,
		.KEYCODE4 = 0,
		.KEYCODE5 = 0,
		.KEYCODE6 = 0,
};
