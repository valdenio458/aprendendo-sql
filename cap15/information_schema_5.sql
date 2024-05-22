SELECT
  index_name,
  non_unique,
  seq_in_index,
  column_name
FROM information_schema.statistics
WHERE table_schema = 'bank' AND table_name = 'account'
ORDER BY 1, 3; 