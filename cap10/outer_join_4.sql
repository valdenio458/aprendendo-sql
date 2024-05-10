SELECT
  account_ind.account_id,
  account_ind.product_cd,
  account_ind.person_name,
  b.name business_name
FROM 
  (SELECT
    a.account_id,
    a.product_cd,
    a.cust_id,
    CONCAT(i.fname,  '', i.lname) person_name
    FROM account a LEFT OUTER JOIN individual i 
    ON a.cust_id = i.cust_id
  ) account_ind
  LEFT OUTER JOIN business b 
  ON account_ind.cust_id = b.cust_id;