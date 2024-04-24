-- Recupere o ID de conta, o ID de cliente e o saldo disponível de todas as contas cujo status seja igual a 'ACTIVE' e cujo saldo disponível seja maior que U$2.500.
SELECT
  account_id,
  cust_id,
  avail_balance
FROM account
WHERE status = 'ACTIVE'
AND avail_balance > 2500