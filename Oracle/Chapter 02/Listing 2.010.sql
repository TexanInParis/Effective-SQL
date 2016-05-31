ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX CustName ON Customers(CustFirstName, CustLastName);

DROP INDEX CustName;