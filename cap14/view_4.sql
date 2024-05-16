SELECT
  cst.cust_id, 
  cst.fed_id,
  b.name
FROM customer_vw cst INNER JOIN business b 
ON cst.cust_id = b.cust_id;