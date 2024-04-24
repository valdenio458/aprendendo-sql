SELECT
  account_id,
  product_cd,
  open_date,
  avail_balance
FROM account
ORDER BY avail_balance DESC;