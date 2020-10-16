CREATE TABLE Challenge.customer (
  Customer_ID INT NOT NULL,
  Name VARCHAR(50) NULL,
  Email VARCHAR(50) NULL,
  PRIMARY KEY (Customer_ID));


CREATE TABLE Challenge.order (
  Order_ID BIGINT(50) NOT NULL,
  Customer_ID INT NOT NULL,
  Total_Price FLOAT NULL,
  Order_Creation_Date DATETIME NULL,
  Currency_Rate FLOAT NULL,
  PRIMARY KEY (Order_ID, Customer_ID));


CREATE TABLE Challenge.order_details (
  Order_Id BIGINT(50) NOT NULL,
  Id BIGINT(20) NULL);


CREATE TABLE Challenge.product (
  Id BIGINT(20) NOT NULL,
  Product_Id BIGINT(50) NOT NULL,
  Product_Sku VARCHAR(50) NULL,
  Product_Name VARCHAR(50) NULL,
  Price FLOAT NULL,
  PRIMARY KEY (Id, Product_Id));
