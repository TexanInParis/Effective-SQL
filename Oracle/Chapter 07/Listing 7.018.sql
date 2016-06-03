-- Ensure you've run BeerStylesStructure.sql
-- and BeerStylesData.sql in the Sample Databases folder
-- in order to run this example. 

-- Listing 7.18 CREATE VIEW statement 
ALTER SESSION SET CURRENT_SCHEMA = BeerStylesExample;

CREATE VIEW BeerStyles AS
SELECT Cat.CategoryDS AS Category, Cou.CountryNM AS Country, Sty.StyleNM AS Style, Sty.ABVHighNb AS MaxABV
FROM Styles Sty INNER JOIN Categories Cat
  ON Sty.CategoryFK = Cat.CategoryID
INNER JOIN Countries Cou
  ON Sty.CountryFK = Cou.CountryID;
