SELECT 
  table_name,
  is_updatable
FROM information_schema.views
WHERE table_schema = 'bank'
ORDER BY 1;