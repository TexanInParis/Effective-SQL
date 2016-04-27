-- Ensure Item44Structure.sql has been run first to be consistent with answers in the book.

USE Item44Example;
GO

-- Listing 7.19 Get a list of tables and views using SQL Server system tables

SELECT name, type_desc
FROM sys.objects
WHERE type_desc IN ('USER_TABLE', 'VIEW');
