SELECT 
  c. cust_id,
  b.name
FROM customer c LEFT OUTER JOIN business b
ON c.cust_id = b.cust_id


