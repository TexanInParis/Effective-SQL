-- Listing 7.18 CREATE VIEW statement 
SET SCHEMA BeerStylesExample;

CREATE VIEW BeerStyles AS
SELECT Cat.CategoryDS AS Category, Cou.CountryNM AS Country, Sty.StyleNM AS Style, Sty.ABVHighNb AS MaxABV
FROM Styles AS Sty INNER JOIN Categories AS Cat
  ON Sty.CategoryFK = Cat.CategoryID
INNER JOIN Countries AS Cou
  ON Sty.CountryFK = Cou.CountryID;
