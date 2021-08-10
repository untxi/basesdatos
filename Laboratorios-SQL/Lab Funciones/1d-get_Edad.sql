--get_Edad(id_empleado)

CREATE OR REPLACE FUNCTION get_Edad(pid_employee number)
RETURN NUMBER
AS
  vEdad number;
  vFecha number;
  
  BEGIN    
    
    SELECT extract(YEAR FROM SYSDATE) INTO vFecha FROM DUAL;
    SELECT extract(YEAR FROM BIRTHDAY) INTO vEdad FROM employee
    WHERE employee.employee_id = pid_employee;    
    
    RETURN vFecha - vEdad;
    
  END;
  
  
select * from employee where employee_id = 6;
  
  
