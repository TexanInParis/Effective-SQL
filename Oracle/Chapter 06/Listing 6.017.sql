-- Ensure you've run BeerStylesStructure.sql and BeerStylesData.sql in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = BeerStylesExample;

--Listing 6.17 Selecting styles from Belgium using a JOIN

SELECT S.StyleNm
FROM Styles S INNER JOIN Countries C
  ON S.CountryFK = C.CountryID
WHERE C.CountryNM = 'Belgium';
