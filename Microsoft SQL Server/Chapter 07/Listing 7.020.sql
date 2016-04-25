-- Listing 7.20 Get a list of tables and views using different SQL Server system tables

SELECT name, type_desc
FROM sys.tables
UNION
SELECT name, type_desc
FROM sys.views;
