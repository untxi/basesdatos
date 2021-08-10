---- DESDE AD
--GRANT SELECT ON AD_BITACORA TO GE;
--GRANT INSERT ON AD_BITACORA TO GE;

---DESDE GE

CREATE OR REPLACE TRIGGER Employee_Update_Salary_Audi
 BEFORE update of SALARY on EMPLOYEE
 for each row
 begin
      INSERT INTO AD.AD_BITACORA (NOM_ESQUEMA,NOM_TABLA,NOM_CAMPO,FEC_CAMBIO,VALOR_ANTERIOR,VALOR_ACTUAL,FEC_CREACION,USUARIO_CREACION)
      VALUES (USER,'EMPLOYEE','SALARY',SYSDATE,:old.SALARY,:new.SALARY,SYSDATE,USER);
 end;


UPDATE EMPLOYEE 
       SET SALARY = 5000 
       WHERE EMPLOYEE.EMPLOYEE_ID = 1;

SELECT * FROM AD.AD_BITACORA;