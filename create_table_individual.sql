CREATE TABLE individual(
  cust_id integer unsigned not null auto_increment,
  fname varchar(30),
  lname varchar(30),
  birth_date date,
  PRIMARY KEY(cust_id),
  FOREIGN KEY(cust_id) REFERENCES customer(cust_id) 
)