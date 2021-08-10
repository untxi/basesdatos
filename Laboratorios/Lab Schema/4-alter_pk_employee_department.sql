alter table employee
      add constraint pk_employee PRIMARY KEY(employee_id)
      using index
      tablespace AD_ind PCTFREE 20
      STORAGE(INITIAL 10K NEXT 10K PCTINCREASE 0);
      
alter table department
      add constraint pk_department PRIMARY KEY(department_id)
      using index
      tablespace AD_ind PCTFREE 20
      STORAGE(INITIAL 10K NEXT 10K PCTINCREASE 0);
