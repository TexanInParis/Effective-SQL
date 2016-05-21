-- Ensure you've run BeerStylesStructure.sql and BeerStylesData.sql in order to run this example. 

USE BeerStylesExample;

-- Listing 6.17 Selecting styles from Belgium using a JOIN

SELECT S.StyleNm
FROM Styles AS S INNER JOIN Countries AS C
  ON S.CountryFK = C.CountryID
WHERE C.CountryNM = 'Belgium';
