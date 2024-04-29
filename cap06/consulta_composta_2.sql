SELECT 
  'IND' type_cd,
  cust_id,
  lname name
FROM individual
UNION ALL
SELECT 
  'BUS' type_cd,
  cust_id,
  name
FROM business;