-- Listing 7.19 Get a list of tables and views using SQL Server system tables

SELECT name, type_desc
FROM sys.objects
WHERE type_desc IN ('USER_TABLE', 'VIEW');
