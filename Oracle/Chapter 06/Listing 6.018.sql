-- Ensure you've run BeerStylesStructure.sql and BeerStylesData.sql in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = BeerStylesExample;

--Listing 6.18 Selecting styles from Belgium using an EXISTS clause

SELECT S.StyleNm
FROM Styles S
WHERE EXISTS (SELECT NULL FROM Countries WHERE CountryNM = 'Belgium' 
  AND Countries.CountryID = S.CountryFK);
