-- Construa uma consulta que encontre todos os funcionários cujo supervisor esteja alocado em um departamento diferente. Recupere o ID, o nome e o sobrenome do funcionário
SELECT
  e.emp_id,
  e.fname,
  e.lname
FROM employee e INNER JOIN employee mgr
ON e.superior_emp_id = mgr.emp_id
WHERE e.dept_id != mgr.dept_id;