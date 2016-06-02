-- Ensure you've run Item33StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

ALTER SESSION SET CURRENT_SCHEMA = Item33Example;


--Listing 5.20 Returning details of the row with the largest value of MaxABV for each category.
SELECT L.Category, L.Country, L.Style, L.MaxABV AS MaxAlcohol
FROM BeerStyles L LEFT JOIN BeerStyles R
  ON L.Category = R.Category
    AND L.MaxABV < R.MaxABV
WHERE R.MaxABV IS NULL
ORDER BY L.Category;


