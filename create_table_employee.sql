CREATE TABLE employee(
  emp_id smallint unsigned not null auto_increment,
  fname varchar(20),
  lname varchar(20),
  start_date date,
  end_date date,
  superior_emp_id smallint unsigned,
  dept_id smallint unsigned,
  title varchar(20),
  assigned_branch_id smallint unsigned,
  PRIMARY KEY(emp_id),
  FOREIGN KEY(superior_emp_id) REFERENCES employee(emp_id),
  FOREIGN KEY(dept_id) REFERENCES department(dept_id),
  FOREIGN KEY(assigned_branch_id) REFERENCES branch(branch_id)
);