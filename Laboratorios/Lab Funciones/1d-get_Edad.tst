PL/SQL Developer Test script 3.0
10
declare
--local variables
e_id number :=6;
v_f number;
BEGIN
  
  v_f := get_Edad(e_id);
  dbms_output.put_line(v_f);
  
 End;
0
0
