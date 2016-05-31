ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TABLE DocumentStatus (
  DocumentNumber int NOT NULL PRIMARY KEY,
  Status varchar(20) NOT NULL
);

CREATE INDEX PendingDocuments
ON DocumentStatus (
	CASE WHEN Status IN ('Pending publication', 'Pending expiration') THEN DocumentNumber ELSE NULL END, 
	CASE WHEN Status IN ('Pending publication', 'Pending expiration') THEN Status ELSE NULL END
);

DROP INDEX PendingDocuments;

DROP TABLE DocumentStatus;