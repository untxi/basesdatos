create or replace package body insertar is

       procedure insertar_empleado is
         begin
           insert into employee(employee_id, first_name, last_name, email, phone_number,
                                hire_date, salary, department_id, birthdate, cedula)
           values(s_employee_id.nextval, 'Felicia', 'Lopez', 'feloq@gmail.com', '88899009',
                                to_date('15/10/2015','dd/mm/yyyy'), 650000, 3,to_date('10/10/1990','dd/mm/yyyy'), 115636329);
         end;

end insertar;
