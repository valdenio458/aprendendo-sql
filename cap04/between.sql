SELECT 
  account_id,
  product_cd,
  cust_id,
  avail_balance
FROM account
WHERE avail_balance BETWEEN 3000 AND 5000;