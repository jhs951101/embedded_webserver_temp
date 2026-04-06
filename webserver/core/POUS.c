void PROG0_init__(PROG0 *data__, BOOL retain) {
  __INIT_EXTERNAL(INT,CO2RAW,data__->CO2RAW,retain)
  __INIT_EXTERNAL(REAL,CO2PPMDISPLAY,data__->CO2PPMDISPLAY,retain)
  __INIT_EXTERNAL(INT,TEMPRAW,data__->TEMPRAW,retain)
  __INIT_EXTERNAL(REAL,TEMPDISPLAY,data__->TEMPDISPLAY,retain)
  __INIT_EXTERNAL(INT,HUMIDITYRAW,data__->HUMIDITYRAW,retain)
  __INIT_EXTERNAL(REAL,HUMIDITYDISPLAY,data__->HUMIDITYDISPLAY,retain)
  __INIT_VAR(data__->CO2PPM,0,retain)
  __INIT_VAR(data__->TEMPERATURE,0,retain)
  __INIT_VAR(data__->HUMIDITY,0,retain)
}

// Code part
void PROG0_body__(PROG0 *data__) {
  // Initialise TEMP variables

  __SET_VAR(data__->,CO2PPM,,INT_TO_REAL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (INT)__GET_EXTERNAL(data__->CO2RAW,)));
  __SET_EXTERNAL(data__->,CO2PPMDISPLAY,,__GET_VAR(data__->CO2PPM,));
  __SET_VAR(data__->,TEMPERATURE,,INT_TO_REAL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (INT)__GET_EXTERNAL(data__->TEMPRAW,)));
  __SET_EXTERNAL(data__->,TEMPDISPLAY,,__GET_VAR(data__->TEMPERATURE,));
  __SET_VAR(data__->,HUMIDITY,,INT_TO_REAL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (INT)__GET_EXTERNAL(data__->HUMIDITYRAW,)));
  __SET_EXTERNAL(data__->,HUMIDITYDISPLAY,,__GET_VAR(data__->HUMIDITY,));

  goto __end;

__end:
  return;
} // PROG0_body__() 





