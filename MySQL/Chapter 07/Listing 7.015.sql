-- Ensure Item44Structure.sql has been run first to be consistent with answers in the book.

-- Listing 7.15 Get a list of constraints

SELECT TC.CONSTRAINT_NAME, TC.TABLE_NAME, TC.CONSTRAINT_TYPE
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS TC
WHERE TC.TABLE_SCHEMA = 'Item44Example';

