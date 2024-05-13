-- Escreva uma consulta que retorne todos os nomes de produtos junto com as contas baseadas naquele produto (use a coluna 'product_cd' da tabela 'account' para vinculá-la à tabela 'product'). Inclua todos os produtos, mesmo que nenhuma conta tenha sido aberta para aquele produto.
SELECT
  p.product_cd,
  a.account_id,
  a.cust_id,
  a.avail_balance
FROM product p LEFT OUTER JOIN account a
ON p.product_cd = a.product_cd;