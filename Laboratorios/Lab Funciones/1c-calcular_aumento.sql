CREATE OR REPLACE PROCEDURE calcular_aumento(pEmpleado_id NUMBER, por_aumento NUMBER)
       AS
              vSalary NUMBER(8,2);
              vAumento NUMBER(8,2);
       -- Aumentar % en salario
       BEGIN
         SELECT SALARY into vSalary FROM EMPLOYEE
         WHERE EMPLOYEE.EMPLOYEE_ID=pEmpleado_id;


         UPDATE employee
                SET SALARY = (vSalary * por_aumento)+vSalary 
                WHERE EMPLOYEE.EMPLOYEE_ID = pEmpleado_id;
         
         COMMIT;
       
       END;
