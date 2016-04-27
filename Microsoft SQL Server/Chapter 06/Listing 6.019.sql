-- Ensure you've run BeerStylesStructure.sql and BeerStylesData.sql in order to run this example. 

USE BeerStylesExample;
GO

-- Listing 6.19 Selecting styles from Belgium or unknown using a LEFT JOIN

SELECT S.StyleNm
FROM Styles AS S LEFT JOIN Countries AS C
  ON S.CountryFK = C.CountryID
WHERE C.CountryNM = 'Belgium'
  OR C.CountryNM IS NULL;
