-- Ensure you've run Item04StructureAndData.sql in the Sample Databases folder in order to run this example.

SET search_path = Item04Example;

SELECT CONCAT(AuthFirst, 
  CASE 
    WHEN AuthMid IS NULL
    THEN ' '
    ELSE CONCAT(' ', AuthMid, ' ')
  END, AuthLast) AS AuthFullName,
  CONCAT(AuthStNum, ' ', AuthStreet) AS AuthAddr,
  CONCAT(AuthCity, ', ', AuthStProv, ' ', AuthPostal) 
    AS AuthCityState, AuthCountry
FROM Authors;

