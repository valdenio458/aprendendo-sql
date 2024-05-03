SELECT
open_emp_id, 
COUNT(*) how_many
FROM bank.account
GROUP BY open_emp_id;
