SELECT 
  c. cust_id,
  b.name
FROM customer c LEFT OUTER JOIN business b
ON c.cust_id = b.cust_id


-- Resultado:
-- cust_id	name
-- 1	null
-- 2	null
-- 3	null
-- 4	null
-- 5	null
-- 6	null
-- 7	null
-- 8	null
-- 9	null
-- 10	Chilton Engineering
-- 11	Northeast Cooling Inc.
-- 12	Superior Auto Body
-- 13	AAA Insurance Inc.