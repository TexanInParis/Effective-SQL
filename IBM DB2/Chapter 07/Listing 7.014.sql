-- Listing 7.15 Get a list of constraints

-- Not supported on DB2 For Linux, Unix, and Windows; only on DB2 for i Series. Untested.
SELECT TC.CONSTRAINT_NAME, TC.TABLE_NAME, TC.CONSTRAINT_TYPE
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS TC;

