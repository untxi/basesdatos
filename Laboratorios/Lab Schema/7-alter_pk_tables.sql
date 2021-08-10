alter table customer
      add constraint pk_customer PRIMARY KEY(customer_id)
      using index
      tablespace AD_ind PCTFREE 20
      STORAGE(INITIAL 10K NEXT 10K PCTINCREASE 0);

alter table purchase
      add constraint pk_purchase PRIMARY KEY(purchase_id)
      using index
      tablespace AD_ind PCTFREE 20
      STORAGE(INITIAL 10K NEXT 10K PCTINCREASE 0);
      
alter table product
      add constraint pk_product PRIMARY KEY(product_id)
      using index
      tablespace AD_ind PCTFREE 20
      STORAGE(INITIAL 10K NEXT 10K PCTINCREASE 0);
      
alter table PURCHASE_x_PRODUCT
      add constraint pk_purchase_x_product PRIMARY KEY(purchase_id,product_id)
      using index
      tablespace AD_ind PCTFREE 20
      STORAGE(INITIAL 10K NEXT 10K PCTINCREASE 0);
