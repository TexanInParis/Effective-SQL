ALTER TABLE Customers
ADD CustFaxNumber varchar(20);

CREATE INDEX CustFax_IDX 
ON Customers (NVL(CustFaxNumber, 'unknown'));

DROP INDEX CustFax_IDX;

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;