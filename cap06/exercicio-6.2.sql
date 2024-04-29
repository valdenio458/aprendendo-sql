-- Escreva uma consulta composta que encontre o nome e o sobrenome de todos os clientes, junto com o nome e o sobrenome de todos os funcionários.
SELECT 
  fname,
  lname
FROM individual
UNION ALL
SELECT 
  fname,
  lname   
FROM employee;