alter table product
      rename column nombre to descripcion;

alter table product
      MODIFY (descripcion number(38));
      
