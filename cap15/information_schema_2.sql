SELECT
  table_name,
  table_type
FROM information_schema.tables
WHERE table_schema = 'bank' AND table_type = 'BASE TABLE'
ORDER BY 1;