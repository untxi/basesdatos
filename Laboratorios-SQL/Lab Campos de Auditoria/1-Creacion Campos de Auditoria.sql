--CONECTADO DESDE GE

ALTER TABLE EMPLOYEE
      ADD
      (
      Fec_creacion DATE,
      Usuario_creacion VARCHAR2(10),
      Fec_ultima_modificacion DATE,
      Usuario_ultima_modificacion VARCHAR2(10)
      );
      
      
ALTER TABLE DEPARTMENT
      ADD
      (
      Fec_creacion DATE,
      Usuario_creacion VARCHAR2(10),
      Fec_ultima_modificacion DATE,
      Usuario_ultima_modificacion VARCHAR2(10)
      );      
