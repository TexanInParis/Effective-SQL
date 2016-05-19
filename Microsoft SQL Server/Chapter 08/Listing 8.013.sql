-- Ensure you've run EntertainmentAgencyStructure.sql
-- and EntertainmentAgencyData.sql in the Sample Databases folder
-- in order to run this example. 

USE EntertainmentAgencySample;
GO

WITH CustPreferences AS
(SELECT C.CustomerID, C.CustFirstName, C.CustLastName, 
       MAX((CASE WHEN MP.PreferenceSeq = 1  
                 THEN MP.StyleID 
                 ELSE Null END)) AS FirstPreference,
       MAX((CASE WHEN MP.PreferenceSeq = 2  
                 THEN MP.StyleID 
                 ELSE Null END)) AS SecondPreference,
       MAX((CASE WHEN MP.PreferenceSeq = 3  
                 THEN MP.StyleID 
                 ELSE Null END)) AS ThirdPreference
   FROM Musical_Preferences AS MP INNER JOIN Customers AS C
      ON MP.CustomerID = C.CustomerID 
   GROUP BY C.CustomerID, C.CustFirstName, C.CustLastName),

EntStrengths AS
(SELECT E.EntertainerID, E.EntStageName, 
       MAX((CASE WHEN ES.StyleStrength = 1 
                 THEN ES.StyleID 
                 ELSE Null END)) AS FirstStrength, 
       MAX((CASE WHEN ES.StyleStrength = 2 
                 THEN ES.StyleID 
                 ELSE Null END)) AS SecondStrength, 
       MAX((CASE WHEN ES.StyleStrength = 3 
                 THEN ES.StyleID 
                 ELSE Null END)) AS ThirdStrength 
   FROM Entertainer_Styles AS ES
   INNER JOIN Entertainers AS E
      ON ES.EntertainerID = E.EntertainerID 
   GROUP BY E.EntertainerID, E.EntStageName)

SELECT CustomerID, CustFirstName, CustLastName, 
   EntertainerID, EntStageName
FROM CustPreferences CROSS JOIN EntStrengths
WHERE (FirstPreference = FirstStrength
       AND SecondPreference = SecondStrength)
   OR (SecondPreference =FirstStrength
       AND FirstPreference = SecondStrength)
ORDER BY CustomerID;
