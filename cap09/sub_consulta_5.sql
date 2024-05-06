SELECT
  emp_id,
  fname,
  lname,
  title
FROM employee
WHERE emp_id <> ALL (SELECT 
  superior_emp_id
FROM employee
WHERE superior_emp_id IS NOT NULL);