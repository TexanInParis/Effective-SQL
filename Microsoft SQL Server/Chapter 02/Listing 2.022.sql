CREATE TABLE DocumentStatus (
  DocumentNumber int PRIMARY KEY,
  Status varchar(20) NOT NULL
);

CREATE INDEX PendingDocuments
ON DocumentStatus (DocumentNumber, Status)
WHERE Status IN ('Pending publication', 'Pending expiration');

DROP INDEX PendingDocuments
ON DocumentStatus;

DROP TABLE DocumentStatus;