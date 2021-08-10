-- create column
alter table employee
      add birthdate date constraint employee_birthdate_nn not null;
