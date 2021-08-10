declare
--local variables
e_id number := 1;
vCedula number(9);
BEGIN
  vCedula := get_cedula(e_id);
  dbms_output.put_line(vCedula);
 End;
