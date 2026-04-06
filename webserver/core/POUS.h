#ifndef __POUS_H
#define __POUS_H

#include "accessor.h"
#include "iec_std_lib.h"

// PROGRAM PROG0
// Data part
typedef struct {
  // PROGRAM Interface - IN, OUT, IN_OUT variables

  // PROGRAM private variables - TEMP, private and located variables
  __DECLARE_EXTERNAL(INT,CO2RAW)
  __DECLARE_EXTERNAL(REAL,CO2PPMDISPLAY)
  __DECLARE_EXTERNAL(INT,TEMPRAW)
  __DECLARE_EXTERNAL(REAL,TEMPDISPLAY)
  __DECLARE_EXTERNAL(INT,HUMIDITYRAW)
  __DECLARE_EXTERNAL(REAL,HUMIDITYDISPLAY)
  __DECLARE_VAR(REAL,CO2PPM)
  __DECLARE_VAR(REAL,TEMPERATURE)
  __DECLARE_VAR(REAL,HUMIDITY)

} PROG0;

void PROG0_init__(PROG0 *data__, BOOL retain);
// Code part
void PROG0_body__(PROG0 *data__);
#endif //__POUS_H
