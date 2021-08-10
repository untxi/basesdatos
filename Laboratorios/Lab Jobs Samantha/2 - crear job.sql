-- desde system

-- GRANT CREATE job to ge;

select * from DBA_SCHEDULER_JOB_LOG
where owner = 'GE' and job_name = 'A10';

select * from employee;
