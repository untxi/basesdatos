-- productos x cliente

SELECT CUSTOMER_ID, PRODUCT_ID
FROM PURCHASE INNER JOIN PURCHASE_X_PRODUCT 
ON PURCHASE.CUSTOMER_ID = 4;
