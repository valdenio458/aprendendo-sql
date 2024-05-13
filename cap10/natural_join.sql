SELECT
  a.account_id,
  a.cust_id,
  c.cust_type_cd,
  c.fed_id
FROM account a NATURAL JOIN customer c;