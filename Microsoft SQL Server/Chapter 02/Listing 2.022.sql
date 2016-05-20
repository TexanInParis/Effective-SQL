-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item14Example;
GO

USE Item14Example;
GO

-- This CREATE TABLE statement is not in the book.
-- It's included here so that the CREATE INDEX statement will work!
CREATE TABLE DocumentStatus (
  DocumentNumber int PRIMARY KEY,
  Status varchar(20) NOT NULL
);

-- Listing 2.22 Sample SQL to create a filtered index
CREATE NONCLUSTERED INDEX PendingDocuments
ON DocumentStatus (DocumentNumber, Status)
WHERE Status IN ('Pending publication', 'Pending expiration');

