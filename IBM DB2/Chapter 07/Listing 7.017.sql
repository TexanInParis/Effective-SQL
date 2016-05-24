-- Listing 7.17 Get a list of all tables and columns used in any view

-- Not supported on DB2 For Linux, Unix, and Windows; only on DB2 for i Series. Untested.
SELECT VCU.VIEW_NAME, VCU.TABLE_NAME, VCU.COLUMN_NAME
FROM INFORMATION_SCHEMA.VIEW_COLUMN_USAGE AS VCU;
