-- Ensure you've run Item04StructureAndData.sql in the Sample Databases folder in order to run this example.

ALTER SESSION SET CURRENT_SCHEMA = Item04Example;

SELECT AuthorID AS AuthID, AuthFirst || 
  CASE 
    WHEN AuthMid IS NULL
    THEN ' '
    ELSE ' ' || AuthMid || ' '
  END || AuthLast AS AuthName,
  AuthStNum || ' ' || AuthStreet || ' ' || 
      AuthCity || ', ' || AuthStProv || ' ' || 
      AuthPostal || ', ' || AuthCountry 
    AS AuthAddress
FROM Authors;

-- Remove comments and run the following if you want
-- to run Listing 1.003 again.

-- DROP TABLE Authors;

