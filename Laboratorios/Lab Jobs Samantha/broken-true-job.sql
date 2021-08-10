declare
BEGIN 
  sYS.DBMS_IJOB.BROKEN('A10',TRUE); 
END;

select * from DBA_JOBS_RUNNING;

select * from employee;
