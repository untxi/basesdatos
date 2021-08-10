--conectado desde SYSTEM
select 'TRUNCATE table'||owner||'.'||table_name||';'
from all_all_tables
where owner in ('CU','GE','AD');
