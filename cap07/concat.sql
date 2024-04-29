SELECT
  CONCAT(fname, ' ', lname, ' has been a ',
  title, ' since ', start_date) emp_narative  
FROM employee
WHERE title = 'Teller' oR title = 'Head Teller';