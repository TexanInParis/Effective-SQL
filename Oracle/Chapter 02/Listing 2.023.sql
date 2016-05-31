-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TABLE DocumentStatus (
  DocumentNumber int NOT NULL PRIMARY KEY,
  Status varchar(20) NOT NULL
);

CREATE INDEX PendPubDocuments
ON DocumentStatus (
	CASE WHEN Status = 'Pending publication' THEN DocumentNumber ELSE NULL END, 
	CASE WHEN Status = 'Pending publication' THEN Status ELSE NULL END
);

CREATE INDEX PendExpDocuments
ON DocumentStatus (
	CASE WHEN Status = 'Pending expiration' THEN DocumentNumber ELSE NULL END, 
	CASE WHEN Status = 'Pending expiration' THEN Status ELSE NULL END
);

DROP INDEX PendPubDocuments;

DROP INDEX PendExpDocuments;

DROP TABLE DocumentStatus;