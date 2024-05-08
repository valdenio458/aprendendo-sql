SELECT
  a.account_id,  
  a. cust_id,
  b.name
FROM account a LEFT OUTER JOIN business b
ON a.cust_id = b.cust_id