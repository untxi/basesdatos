--VISTA CON EL TOP 3 DE EMPLEADOS CON MAS SALARIOS

--Para el top:
CREATE VIEW EMPLEADOS_MAS_ASALARIADOS(first_name,last_name, salary)
AS
SELECT rownum, first_name||' '||last_name, salary 
FROM (select first_name,last_name,salary from employee order by salary desc) 
WHERE rownum <=3;



SELECT * FROM EMPLEADOS_MAS_ASALARIADOS;
--8ROY, 0MARIELA , 1 SAMANTHA
