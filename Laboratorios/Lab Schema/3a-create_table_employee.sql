CREATE TABLE employee
(
       employee_id NUMBER(6),
       first_name VARCHAR2(20),
       last_name VARCHAR2(25) CONSTRAINT employee_lastname_nn NOT NULL,
       email VARCHAR(25) CONSTRAINT employee_email_nn NOT NULL,
       CONSTRAINT employee_email_uk UNIQUE (email),
       phone_number VARCHAR2(20),
       hire_date DATE DEFAULT SYSDATE CONSTRAINT employee_hiredate_nn NOT NULL,
       salary NUMBER(8,2) CONSTRAINT employee_salary_nn NOT NULL,
       CONSTRAINT employee_salary_min CHECK (salary>0),
       department_id NUMBER(4)
);
