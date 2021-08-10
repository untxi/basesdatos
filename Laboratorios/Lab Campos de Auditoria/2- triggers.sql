-- permiso para crear trigger
--GRANT CREATE TRIGGER TO GE;

--


-----------------------------------------------
--                 EMPLOYEE                  --
-----------------------------------------------
create or replace trigger before_insert_employee
  before 
  insert on employee
  for each row
  
  begin
    :new.Usuario_creacion := user;
    :new.Fec_creacion     := sysdate;
  end;


CREATE OR REPLACE TRIGGER  update_insert_employee 
 BEFORE 
 update on employee
 for each row 
   
 begin 
     :new.Fec_ultima_modificacion := SYSDATE ; 
     :new.Usuario_ultima_modificacion := "USER"  ; 
 end;


-----------------------------------------------
--                department                 --
-----------------------------------------------
CREATE OR REPLACE TRIGGER  before_insert_department
 BEFORE 
 insert on department
 for each row 
   
 begin 
     :new.Fec_Creacion     := SYSDATE ; 
     :new.Usuario_Creacion := user  ; 
 end;

----------------------------------------------------
CREATE OR REPLACE TRIGGER  update_insert_department 
 BEFORE 
 update on department
 for each row 

 begin 
     :new.Fec_ultima_modificacion := SYSDATE ; 
     :new.Usuario_ultima_modificacion := "USER"  ; 
 end;

