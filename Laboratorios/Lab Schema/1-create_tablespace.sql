-- GE: DATA
CREATE TABLESPACE GE_Data
DATAFILE 'C:\app\sam\oradata\lab00sammy\GEdata01.dbf'
SIZE 10M
REUSE
AUTOEXTEND ON
NEXT 512k
MAXSIZE 200M;
--
-- GE: INDEX
CREATE TABLESPACE GE_Ind
DATAFILE 'C:\app\sam\oradata\lab00sammy\GEind01.dbf'
SIZE 10M
REUSE
AUTOEXTEND ON
NEXT 512k
MAXSIZE 200M;
------------------------------------------------------------------------
