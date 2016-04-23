SELECT CONCAT(AuthFirst, CONCAT(
  CASE 
    WHEN AuthMid IS NULL
    THEN ' '
    ELSE CONCAT(' ', CONCAT(AuthMid, ' '))
  END, AuthLast) AS AuthFullName,
  CONCAT(AuthStNum, CONCAT(' ', AuthStreet)) AS AuthAddr,
  CONCAT(AuthCity, CONCAT(CONCAT(CONCAT(', ', AuthStProv), ' '), AuthPostal)) 
    AS AuthCityState, AuthCountry
FROM Authors;

