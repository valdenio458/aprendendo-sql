-- Construa uma consulta que conte o número de contas abertas por cada cliente. Mostre o ID de cliente e o número de contas de cada cliente que tenham pelo menos duas contas da tabela 'account'
SELECT
  cust_id,
  COUNT(*) 
FROM account
GROUP BY cust_id
HAVING COUNT(*) >= 2;