--conectado desde SYSTEM
select table_name, constraint_name, constraint_type, status, r_constraint_name
from user_constraints --all_constraints
where owner in ('GE');
