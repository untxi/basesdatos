alter table customer
      add constraint fk_customer_id FOREIGN KEY (customer_id)
      references customer(customer_id);

alter table purchase_x_product
      add constraint fk_product_id FOREIGN KEY (product_id)
      references product(product_id);       

alter table purchase_x_product
      add constraint fk_purchase_id FOREIGN KEY (purchase_id)
      references purchase(purchase_id ); 
