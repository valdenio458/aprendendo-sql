SELECT
  table_name,
  table_type
FROM information_schema.tables
WHERE table_schema = 'bank'
ORDER BY 1;