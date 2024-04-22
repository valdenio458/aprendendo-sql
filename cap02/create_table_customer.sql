CREATE TABLE customer(
  cust_id integer unsigned not null auto_increment,
  fed_id varchar(12) not null,
  cust_type_cd char(2) not null,
  address varchar(30),
  city varchar(20),
  state varchar(20),
  postal_code varchar(10),
  PRIMARY KEY(cust_id)  
)