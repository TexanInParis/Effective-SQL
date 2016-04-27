-- Ensure Item44Structure.sql has been run first to be consistent with answers in the book.

USE Item44Example;
GO

-- Listing 7.17 Get a list of all tables and columns used in any view

SELECT VCU.VIEW_NAME, VCU.TABLE_NAME, VCU.COLUMN_NAME
FROM INFORMATION_SCHEMA.VIEW_COLUMN_USAGE AS VCU;
