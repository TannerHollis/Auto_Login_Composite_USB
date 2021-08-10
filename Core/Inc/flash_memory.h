/*
 * flash_memory.h
 *
 *  Created on: Jul 22, 2021
 *      Author: THollis
 */

#ifndef INC_FLASH_MEMORY_H_
#define INC_FLASH_MEMORY_H_

#include "stm32xxxx.h"

uint32_t Flash_Write_Data (uint32_t StartSectorAddress, uint8_t *Data, uint16_t numberofbytes);
void Flash_Read_Data (uint32_t StartSectorAddress, uint8_t *RxBuf, uint16_t numberofbytes);
uint32_t GetSector(uint32_t Address);

#endif /* INC_FLASH_MEMORY_H_ */
