CREATE TABLE business(
  cust_id integer unsigned not null auto_increment,
  name varchar(40),
  state_id varchar(10),
  incorp_date date,
  PRIMARY KEY(cust_id),
  FOREIGN KEY(cust_id) REFERENCES customer(cust_id) 
)