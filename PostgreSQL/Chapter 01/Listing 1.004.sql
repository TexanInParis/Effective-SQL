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

