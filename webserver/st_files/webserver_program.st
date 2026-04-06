PROGRAM prog0
  VAR_EXTERNAL
    CO2Raw : INT;
    CO2PpmDisplay : REAL;
    TempRaw : INT;
    TempDisplay : REAL;
    HumidityRaw : INT;
    HumidityDisplay : REAL;
  END_VAR
  VAR
    CO2Ppm : REAL;
    Temperature : REAL;
    Humidity : REAL;
  END_VAR

  CO2Ppm := INT_TO_REAL(CO2Raw);
  CO2PpmDisplay := CO2Ppm;

  Temperature := INT_TO_REAL(TempRaw);
  TempDisplay := Temperature;

  Humidity := INT_TO_REAL(HumidityRaw);
  HumidityDisplay := Humidity;
END_PROGRAM


CONFIGURATION Config0
  VAR_GLOBAL
    CO2Raw AT %IW100 : INT;
    CO2PpmDisplay AT %MD208 : REAL;
    HumidityRaw AT %IW101 : INT;
    HumidityDisplay AT %MD210 : REAL;
    TempRaw AT %IW102 : INT;
    TempDisplay AT %MD212 : REAL;
  END_VAR
  RESOURCE Res0 ON PLC
    TASK Main(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM Inst0 WITH Main : prog0;
  END_RESOURCE
END_CONFIGURATION
