CREATE TABLE account(
  account_id integer unsigned not null auto_increment,
  product_cd varchar(10),
  cust_id integer unsigned,
  open_branch_id smallint unsigned,
  open_emp_id smallint unsigned,
  open_date date,
  close_date date,
  last_activity_date date,
  status varchar(10),
  avail_balance float(10,2),
  pending_balance float(10,2),
  PRIMARY KEY(account_id),
  FOREIGN KEY(product_cd) REFERENCES product(product_cd),
  FOREIGN KEY(cust_id) REFERENCES customer(cust_id),
  FOREIGN KEY(open_branch_id) REFERENCES branch(branch_id),
  FOREIGN KEY(open_emp_id)REFERENCES employee(emp_id)
  );