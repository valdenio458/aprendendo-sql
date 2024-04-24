-- Escreva uma consulta à tabela account que retorne os IDs dos empregados que abriram as contas(use a coluna account.open_emp_id). Inclua uma única linha para cada funcionário específico.
SELECT
  DISTINCT open_emp_id
FROM account
