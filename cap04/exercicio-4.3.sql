-- Construa uma consulta que recupere todas as contas abertas em 2002
SELECT 
  account_id,
  open_date
FROM account
WHERE open_date BETWEEN '2002-01-31' AND '2002-12-31';