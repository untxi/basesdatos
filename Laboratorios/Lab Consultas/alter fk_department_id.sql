alter table employee
      add constraint fk_department_id FOREIGN KEY (department_id)
      references department(department_id);
