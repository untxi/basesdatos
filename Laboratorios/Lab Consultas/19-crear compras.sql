insert into purchase(purchase_id,fechasolicitud,fechaentrega,customer_id)
       values(0, TO_DATE('27/08/2015','DD/MM/YYYY'), TO_DATE('27/08/2015','DD/MM/YYYY'), 4);
       
insert into purchase_x_product(purchase_id, product_id, cantidad)
       values(0,6,3);

insert into purchase(purchase_id,fechasolicitud,fechaentrega,customer_id)
       values(1, TO_DATE('30/08/2015','DD/MM/YYYY'), TO_DATE('6/09/2015','DD/MM/YYYY'), 7);

insert into purchase_x_product(purchase_id, product_id, cantidad)
       values(1,7,2);
       
insert into purchase(purchase_id,fechasolicitud,fechaentrega,customer_id)
       values(2, TO_DATE('03/09/2015','DD/MM/YYYY'), TO_DATE('13/09/2015','DD/MM/YYYY'), 3);

insert into purchase_x_product(purchase_id, product_id, cantidad)
       values(2,3,1);
       
select * from purchase;
select * from purchase_x_product;
