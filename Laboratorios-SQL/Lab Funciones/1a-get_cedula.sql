CREATE OR REPLACE FUNCTION get_cedula(pEmpleado_id NUMBER)
       RETURN NUMBER
       AS
              vCedula NUMBER(9);
       BEGIN 
         SELECT CEDULA FROM EMPLOYEE
         WHERE EMPLOYEE.EMPLOYEE_ID=pEmpleado_id;
       RETURN vCedula;
       END;
       
