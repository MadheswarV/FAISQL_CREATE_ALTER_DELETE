CREATE DATABASE MADHESV_ShoppingDB
USE MADHESV_ShoppingDB

CREATE TABLE Customer(
CustomerID	INT,
CustomerName VARCHAR(10),
Email	VARCHAR(20),
Age	INT,
DOB	DATETIME
)

CREATE TABLE orders(
OrderID	INT,
OrderDate	DATETIME,
CustomerID	INT
)
ALTER TABLE Customer
ADD Phone VARCHAR(10)

ALTER TABLE Customer
ALTER COLUMN CustomerName VARCHAR(20) NOT NULL;

ALTER TABLE Customer
DROP COLUMN DOB

SELECT * FROM orders
SELECT * FROM Customer

DROP TABLE Customer