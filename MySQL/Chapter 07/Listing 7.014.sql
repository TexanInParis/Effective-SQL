-- Ensure Item44StructureMY.sql has been run first to be consistent with answers in the book.


-- Listing 7.14 Get a list of tables and views

SELECT T.TABLE_NAME, T.TABLE_TYPE
FROM INFORMATION_SCHEMA.TABLES AS T
WHERE T.TABLE_SCHEMA = 'Item44Example' 
AND T.TABLE_TYPE IN ('BASE TABLE', 'VIEW');
