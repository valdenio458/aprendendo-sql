CREATE TABLE product(
  product_cd varchar(10) not null,
  name varchar(50) not null,
  product_type_cd varchar(10) not null,
  date_offered date,
  date_retired date,
  PRIMARY KEY(product_cd),
  FOREIGN KEY(product_type_cd) REFERENCES product_type(product_type_cd)
)