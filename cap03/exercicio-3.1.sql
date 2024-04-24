-- Recupere o ID de funcionário, o nome e o sobrenome de todos os funcionários do banco. Ordene pelo sobrenome e, então, pelo nome
SELECT
    emp_id,
    fname,
    lname
FROM employee
ORDER BY lname, fname