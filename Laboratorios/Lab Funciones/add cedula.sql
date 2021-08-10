alter table employee
      add cedula number(9);
alter table employee
      add CONSTRAINT employee_cedula_uk UNIQUE (cedula);
