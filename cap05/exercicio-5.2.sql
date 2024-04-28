-- Escreva uma consulta que retorne o ID de conta de cada cliente não-corporativo (customer.cust_type_cd = 'I') com o ID federal do cliente (customer.fed_id) e o nome do produto no qual a conta é baseada(product.name)
SELECT
  a.account_id,
  c.fed_id,
  p.name
FROM account a INNER JOIN customer c
ON a.cust_id = c.cust_id
INNER JOIN product p
ON a.product_cd = p.product_cd
WHERE c.cust_type_cd = 'I';