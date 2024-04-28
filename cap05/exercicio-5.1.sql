-- Preencha as lacunas (denotadas por <#>) da seguinte
--consulta para obter os resultados mostrados em seguida:
-- SELECT
--   e.emp_id,
--   e.fname,
--   e.lname,
--   b.name
-- FROM employee e INNER JOIN <1> b
-- ON e.assigned_branch = b.<2>

SELECT
  e.emp_id,
  e.fname,
  e.lname,
  b.name
FROM employee e INNER JOIN branch b
ON e.assigned_branch_id = b.branch_id