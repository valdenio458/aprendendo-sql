SELECT
  product_cd,
  SUM(avail_balance) prod_balance
FROM account
GROUP BY product_cd;