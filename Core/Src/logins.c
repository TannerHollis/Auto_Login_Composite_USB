#include "stm32xxxx.h"
#include "logins.h"
#include "flash_memory.h"

LoginTypeDef logins[LOGINS];

__attribute__((__section__(".user_data"))) const uint8_t flash_data[LOGINS][(ENTRY_LEN*2 + 2)];

uint8_t usernames[LOGINS][ENTRY_LEN];
uint8_t passwords[LOGINS][ENTRY_LEN];

uint8_t en_usernames[LOGINS];
uint8_t en_passwords[LOGINS];

void Logins_Init(){
	for(uint8_t i = 0; i < LOGINS; i++){
		logins[i].username = &usernames[i];
		logins[i].password = &passwords[i];

		logins[i].en_username = &en_usernames[i];
		logins[i].en_password = &en_passwords[i];
	}
}

void Set_Login(uint8_t *Buf){
	uint8_t id = Buf[BYTE_ID];
	for(uint8_t i = 0; i < ENTRY_LEN; i++){
		usernames[id][i] = Buf[BYTE_USERNAME + i];
		passwords[id][i] = Buf[BYTE_PASSWORD + i];
	}
	en_usernames[id] = Buf[BYTE_EN_USERNAME];
	en_passwords[id] = Buf[BYTE_EN_PASSWORD];
}

void Get_Logins(){
	uint16_t buffer_len = (ENTRY_LEN * 2 + 2) * LOGINS;
	uint8_t Buf[buffer_len];
	Flash_Read_Data(&flash_data, Buf, buffer_len);
	for(uint8_t i = 0; i < LOGINS; i++){
		for(uint8_t j = 0; j < ENTRY_LEN; j++){
			usernames[i][j] = Buf[i * (ENTRY_LEN * 2 + 2) + j];
			passwords[i][j] = Buf[i * (ENTRY_LEN * 2 + 2) + ENTRY_LEN + j];
		}
		en_usernames[i] = Buf[i * (ENTRY_LEN * 2 + 2) + ENTRY_LEN * 2];
		en_passwords[i] = Buf[i * (ENTRY_LEN * 2 + 2) + ENTRY_LEN * 2 + 1];
	}
}

void Set_Logins(){
	uint16_t buffer_len = (ENTRY_LEN * 2 + 2) * LOGINS;
	uint8_t Buf[buffer_len];
	for(uint8_t i = 0; i < LOGINS; i++){
		for(uint8_t j = 0; j < ENTRY_LEN; j++){
			Buf[i * (ENTRY_LEN * 2 + 2) + j] = usernames[i][j];
			Buf[i * (ENTRY_LEN * 2 + 2) + ENTRY_LEN + j] = passwords[i][j];
		}
		Buf[i * (ENTRY_LEN * 2 + 2) + ENTRY_LEN * 2] = en_usernames[i];
		Buf[i * (ENTRY_LEN * 2 + 2) + ENTRY_LEN * 2 + 1] = en_passwords[i];
	}
	Flash_Write_Data(&flash_data , Buf, buffer_len);
}

void Set_Output_Buffer(uint8_t *Buf){
	for(uint8_t i = 0; i < LOGINS; i++){
		for(uint8_t j = 0; j < ENTRY_LEN; j++){
			Buf[i*TX_BYTE_LEN + j] = usernames[i][j];
			Buf[i*TX_BYTE_LEN + ENTRY_LEN + j] = passwords[i][j];
		}
		Buf[i*TX_BYTE_LEN + ENTRY_LEN * 2] = en_usernames[i];
		Buf[i*TX_BYTE_LEN + ENTRY_LEN * 2 + 1] = en_passwords[i];
		Buf[i*TX_BYTE_LEN + ENTRY_LEN * 2 + 2] = i;
	}
}
