PL/SQL Developer Test script 3.0
17
-- Created on 13/10/2015 by SAM 
declare 
  -- Local variables here
  i integer;
begin
  -- Test statements here
  DBMS_SCHEDULER.create_job(
                          job_name            => 'A10',
                          job_type            => 'PLSQL_BLOCK',
                          job_action          => 'BEGIN insertar.insertar_empleado; END;',
                          start_date          => SYSTIMESTAMP,
                          repeat_interval     => 'freq=secondly',
                          end_date            => NULL,
                          enabled             => TRUE,
                          comments            => 'Mi primer job');

end;
0
0
