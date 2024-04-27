SELECT
  e.fname,
  e.lname,
  d.name
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id;