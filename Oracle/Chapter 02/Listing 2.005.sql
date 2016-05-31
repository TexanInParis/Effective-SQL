ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX CustPhone_IDX 
ON Customers (CustPhoneNumber ASC, 1);

DROP INDEX CustPhone_IDX;
