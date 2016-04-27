-- Ensure Item44Structure.sql has been run first to be consistent with answers in the book.

USE Item44Example;
GO

-- Listing 7.20 Get a list of tables and views using different SQL Server system tables

SELECT name, type_desc
FROM sys.tables
UNION
SELECT name, type_desc
FROM sys.views;
