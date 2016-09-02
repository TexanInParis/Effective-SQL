-- Listing 7.14 Get a list of tables and views

-- Not supported on DB2 For Linux, Unix, and Windows; only on DB2 for i Series. Untested.
SELECT T.TABLE_NAME, T.TABLE_TYPE
FROM INFORMATION_SCHEMA.TABLES AS T
WHERE T.TABLE_TYPE IN ('BASE TABLE', 'VIEW');
