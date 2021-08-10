PL/SQL Developer Test script 3.0
9
DECLARE
--LOCAL VARIABLES
id NUMBER :=1;
vDepto VARCHAR2(30);

BEGIN
  vDepto := GET_NOMBRE_DEPARTAMENTO(id);
  DBMS_OUTPUT.put_line(vDepto);
END;
0
0
