/*
 * comm.h
 *
 *  Created on: Jul 22, 2021
 *      Author: THollis
 */

#ifndef INC_LOGINS_H_
#define INC_LOGINS_H_

#define ENTRY_LEN 64
#define LOGINS 4
#define TX_BYTE_LEN (ENTRY_LEN * 2 + 3)
#define RX_BYTE_LEN (ENTRY_LEN * 2 + 6) //Plus 3 for instructions

#define BYTE_ID 3
#define BYTE_USERNAME 4
#define BYTE_PASSWORD 68
#define BYTE_EN_USERNAME 132
#define BYTE_EN_PASSWORD 133

typedef struct{
	uint8_t *username;
	uint8_t *password;
	uint8_t *en_username;
	uint8_t *en_password;
}LoginTypeDef;

void Logins_Init();
void Set_Login(uint8_t *Buf);
void Get_Logins();
void Set_Logins();
void Set_Output_Buffer(uint8_t *Buf);

#endif /* INC_LOGINS_H_ */
