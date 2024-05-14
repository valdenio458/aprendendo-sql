-- Junte externamente a tabela 'account' às tabelas 'individual' e 'business' (por meio da coluna 'account.cust_id')de tal forma que o conjunto-resultado contenha uma linha por conta. As colunas a serem, incluídas são 'account.account_id', 'account.product_cd', 'individual.fname', 'individual.lname' e 'business.name'.

SELECT
  a.account_id,
  a.product_cd,
  i.fname,
  i.lname,
  b.name
FROM account a LEFT OUTER JOIN business b
ON a.cust_id = b.cust_id
LEFT OUTER JOIN individual i
ON a.cust_id = i.cust_id;