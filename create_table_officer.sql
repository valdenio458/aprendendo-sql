CREATE TABLE officer(
  officer_id integer unsigned not null auto_increment,
  cust_id integer unsigned not null,
  fname varchar(30),
  lname varchar(30),
  title varchar(20),
  start_date date,
  end_date date,
  PRIMARY KEY(officer_id),
  FOREIGN KEY(cust_id) REFERENCES business(cust_id) 
)