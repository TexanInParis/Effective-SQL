-- Ensure you've run Item04StructureAndData.sql in the Sample Databases folder in order to run this example.

SET SCHEMA Item04Example;

SELECT AuthorID AS AuthID, CONCAT(AuthFirst, 
  CASE 
    WHEN AuthMid IS NULL
    THEN ' '
    ELSE CONCAT(' ', AuthMid, ' ')
  END, AuthLast) AS AuthName,
  CONCAT(AuthStNum, ' ', AuthStreet, ' ', 
      AuthCity, ', ', AuthStProv, ' ', 
      AuthPostal, ', ', AuthCountry) 
    AS AuthAddress
FROM Authors;

-- Remove comments and run the following if you want
-- to run Listing 1.003 again.

-- DROP TABLE Authors;

