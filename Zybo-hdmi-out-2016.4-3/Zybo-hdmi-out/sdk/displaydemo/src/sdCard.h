/*
 * sdCard.h
 *
 *  Created on: 16 May 2023
 *      Author: millerd7
 */

#ifndef SRC_SDCARD_H_
#define SRC_SDCARD_H_

#include <xil_types.h>
#include "ff.h"
#include "xil_printf.h"
#include <xstatus.h>
#include "xil_cache.h"

int SD_Init();
int SD_Eject();
int ReadFile(char *FileName, u32 DestinationAddress);
int WriteFile(char *FileName, u32 size, u32 SourceAddress);


#endif /* SRC_SDCARD_H_ */
