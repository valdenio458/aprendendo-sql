SELECT
  e.fname,
  e.lname,
  e_agr.fname agr_name,
  e_agr.lname agr_lname
FROM employee e INNER JOIN employee e_agr
ON e.superior_emp_id = e_agr.emp_id;