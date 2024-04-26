-- Construa uma consulta que encontre todos os clientes não-corporativos cujo sobrenome contenha um 'a' na segunda posição e um 'e' em qualquer lugar após o 'a'.
SELECT
  cust_id,
  fname,
  lname  
FROM individual
WHERE lname LIKE '_a%e%';