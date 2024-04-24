SELECT
  d.name,
  COUNT(e.emp_id) num_employees
  FROM department d INNER JOIN employee e
  ON d.dept_id = e.dept_id
  GROUP BY d.name
  HAVING num_employees > 2