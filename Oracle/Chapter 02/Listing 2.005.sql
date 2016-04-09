ALTER TABLE Customers
ADD CustFaxNumber varchar(20);

CREATE INDEX CustFax_IDX 
ON Customers (CustFaxNumber ASC, 1);

DROP INDEX CustFax_IDX;

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;