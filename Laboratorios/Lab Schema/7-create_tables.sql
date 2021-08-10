CREATE TABLE customer
(
       customer_id NUMBER(6),
       nombre VARCHAR2(20) CONSTRAINT employee_nombre_nn NOT NULL,
       apellido VARCHAR2(25) CONSTRAINT employee_apellido_nn NOT NULL,
       telefono number(8) CONSTRAINT employee_telefono_nn NOT NULL
);

CREATE TABLE purchase
(
       purchase_id NUMBER(6),
       fechasolicitud date CONSTRAINT purchase_fechasolicitud_nn NOT NULL,
       fechaentrega date CONSTRAINT purchase_fechaentrega_nn NOT NULL,
       customer_id number(6) 
);

CREATE TABLE product
(      
       product_id NUMBER(6),
       nombre VARCHAR2(20) CONSTRAINT product_nombre_nn NOT NULL,
       precio NUMBER(6)CONSTRAINT product_precio_nn NOT NULL
);

CREATE TABLE PURCHASE_x_PRODUCT
(
       purchase_id NUMBER(6),
       product_id NUMBER(6),
       cantidad NUMBER(6)
);
