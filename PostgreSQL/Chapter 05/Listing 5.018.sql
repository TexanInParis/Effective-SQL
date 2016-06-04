-- Ensure you've run Item33StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

SET search_path = Item33Example;

--Listing 5.18 Incorrect SQL Statement to determine originating country for beer with highest alcohol level
SELECT Category, Country, MAX(MaxABV) AS MaxAlcohol
FROM BeerStyles
GROUP BY Category, Country;

