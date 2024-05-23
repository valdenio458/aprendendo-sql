SELECT
  open_emp_id,
  COUNT(*) how_many
FROM account
GROUP BY open_emp_id
LIMIT 3;  