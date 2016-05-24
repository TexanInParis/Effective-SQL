-- Ensure you've run BeerStylesStructure.sql and BeerStylesData.sql in order to run this example. 

SET SCHEMA BeerStylesExample;
-- Listing 6.16 Selecting styles from Belgium using a subquery

SELECT StyleNm
FROM Styles
WHERE CountryFK IN 
  (SELECT CountryID 
  FROM Countries 
  WHERE CountryNM = 'Belgium');
