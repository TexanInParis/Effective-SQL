ALTER TABLE Customers
ADD CustFaxNumber varchar(20);

CREATE INDEX CustFax_IDX
ON Customers(CustFaxNumber) 
WHERE CustFaxNumber IS NOT NULL;

DROP INDEX CustFax_IDX
ON Customers;;

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;