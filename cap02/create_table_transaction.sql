CREATE TABLE transaction(
txn_id integer unsigned not null auto_increment,
txn_date datetime,
account_id integer unsigned,
txn_type_cd varchar(10),
amount double(10,2),
teller_emp_id smallint unsigned,
execution_branch_id smallint unsigned,
funds_avail_date datetime,
PRIMARY KEY(txn_id),
FOREIGN KEY(account_id) REFERENCES account(account_id),
FOREIGN KEY(teller_emp_id) REFERENCES employee(emp_id),
FOREIGN KEY(execution_branch_id) REFERENCES branch(branch_id)
);