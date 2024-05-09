SELECT 
  c. cust_id,
  b.name
FROM customer c RIGHT OUTER JOIN business b
ON c.cust_id = b.cust_id

-- Resultado:
-- cust_id	name
-- 10	Chilton Engineering
-- 11	Northeast Cooling Inc.
-- 12	Superior Auto Body
-- 13	AAA Insurance Inc.