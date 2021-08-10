/*
 * console_if.h
 *
 *  Created on: Aug 5, 2021
 *      Author: THollis
 */

#ifndef INC_CONSOLE_IF_H_
#define INC_CONSOLE_IF_H_

#include "logins.h"

//#define STDOUT_BUFFER_SIZE (TX_BYTE_LEN * LOGINS) * 2
//#define STDIN_BUFFER_SIZE RX_BYTE_LEN * 2

#define STDOUT_BUFFER_SIZE 1024
#define STDIN_BUFFER_SIZE 1024

#if (STDOUT_BUFFER_SIZE > 0)
typedef struct {
    uint16_t bytes_sent;
    uint16_t head;
    uint16_t tail;
    uint8_t buffer[STDOUT_BUFFER_SIZE + 1];
}_console_if_IN;
#endif

#if (STDIN_BUFFER_SIZE > 0)
typedef struct {
    uint16_t bytes_read;
    uint8_t ready;
    uint16_t head;
    uint16_t tail;
    uint8_t buffer[STDIN_BUFFER_SIZE + 1];
}_console_if_OUT;
#endif

uint8_t read_ready();

#endif /* INC_CONSOLE_IF_H_ */
