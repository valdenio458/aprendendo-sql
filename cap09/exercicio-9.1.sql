-- Construa uma consulta à tabela 'account' que use uma condição de filtro com uma subconsulta não correlata à tabela 'product' para encontrar todas as contas de empréstimo (product.product_type_cd = 'LOAN'). Recupere o ID da conta, o código de produto, o ID de cliente e o saldo disponível.

SELECT
  account_id,
  product_cd,
  cust_id,
  avail_balance
FROM account 
WHERE product_cd IN (
  SELECT
    product_cd   
FROM product 
WHERE product_type_cd = 'LOAN'
)