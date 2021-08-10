--Ejercicio 1b apartir del id_departmento

CREATE OR REPLACE FUNCTION GET_NOMBRE_DEPARTAMENTO(pid_department number)
RETURN VARCHAR2
AS
  vDepartment_name Varchar2(30);
  
  BEGIN    
    SELECT department_name INTO vDepartment_name FROM department
    WHERE department.department_id = pid_department;    
  RETURN vDepartment_name;
  END;

select * from department;
