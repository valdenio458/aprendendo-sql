-- Encontre o balanço total disponível por produto e filial em que haja mais de uma conta por produto e filial. Ordene os resultados pelo balanço total (do maior para o menor).
SELECT
  product_cd,
  open_branch_id,
  SUM(avail_balance) 
FROM account
GROUP BY product_cd, open_branch_id
HAVING COUNT(*) > 1
ORDER BY SUM(avail_balance) DESC;