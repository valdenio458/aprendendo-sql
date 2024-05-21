SELECT
  column_name,
  data_type,
  character_maximum_length char_max_len,
  numeric_precision num_prcsn,
  numeric_scale num_scale 
FROM information_schema.columns
WHERE table_schema = 'bank' AND table_name= 'account'
ORDER BY ordinal_position;