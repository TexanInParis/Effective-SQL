-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE TABLE DocumentStatus (
  DocumentNumber int NOT NULL PRIMARY KEY,
  Status varchar(20) NOT NULL
);

CREATE INDEX PendingDocuments
ON DocumentStatus (DocumentNumber, Status)
WHERE Status IN ('Pending publication', 'Pending expiration');

DROP INDEX PendingDocuments;

DROP TABLE DocumentStatus;