SELECT
  emp_id,
  fname,
  lname,
  title
FROM employee
WHERE emp_id IN (SELECT 
  superior_emp_id
FROM employee);