CREATE OR REPLACE FUNCTION calcular_aumento(pEmpleado_id NUMBER, por_aumento NUMBER)
       RETURN NUMBER
       AS
              vSalary NUMBER(8,2);
              vAumento NUMBER(8,2);
       -- Aumentar % en salario
       BEGIN
         SELECT SALARY into vSalary FROM EMPLOYEE
         WHERE EMPLOYEE.EMPLOYEE_ID=pEmpleado_id;

--         vAumento = (vSalary * por_aumento)+vSalary

         UPDATE employee
                SET SALARY = (vSalary * por_aumento)+vSalary --vAumento
                WHERE EMPLOYEE.EMPLOYEE_ID = pEmpleado_id
         
         COMMIT;
         
         RETURN vAumento
       
       END;
/
