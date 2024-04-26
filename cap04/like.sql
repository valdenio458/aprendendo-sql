SELECT
  emp_id,
  fname,
  lname
FROM employee
WHERE lname LIKE 'F%' OR lname LIKE 'G%';