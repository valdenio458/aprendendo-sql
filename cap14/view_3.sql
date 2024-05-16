SELECT
  cust_type_cd, count(*)
FROM customer_vw
WHERE state = 'MA'
GROUP BY cust_type_cd
ORDER BY 1;