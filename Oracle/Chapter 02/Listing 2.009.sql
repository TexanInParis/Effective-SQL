ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX CustName ON Customers(CustLastName, CustFirstName);

DROP INDEX CustName;