-- Ensure you've run EntertainmentAgencyStructure.sql
-- and EntertainmentAgencyData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = EntertainmentAgencySample;

WITH CustStyles AS
  (SELECT C.CustomerID, C.CustFirstName, 
      C.CustLastName, MS.StyleName
   FROM Customers C INNER JOIN Musical_Preferences MP
     ON C.CustomerID = MP.CustomerID
   INNER JOIN Musical_Styles MS
     ON MP.StyleID = MS.StyleID),
EntStyles AS
  (SELECT E.EntertainerID, E.EntStageName, MS.StyleName
   FROM Entertainers E INNER JOIN Entertainer_Styles ES
     ON E.EntertainerID = ES.EntertainerID
   INNER JOIN Musical_Styles MS
     ON ES.StyleID = MS.StyleID)
SELECT CustStyles.CustomerID, CustStyles.CustFirstName, 
    CustStyles.CustLastName, EntStyles.EntStageName
FROM CustStyles INNER JOIN EntStyles
  ON CustStyles.StyleName = EntStyles.StyleName
GROUP BY CustStyles.CustomerID, CustStyles.CustFirstName,
     CustStyles.CustLastName, EntStyles.EntStageName
HAVING COUNT(EntStyles.StyleName) =
  (SELECT COUNT(StyleName) 
   FROM CustStyles CS1
   WHERE CS1.CustomerID = CustStyles.CustomerID)
ORDER BY CustStyles.CustomerID;
