
-- Ensure you've run Item33StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item33Example;

-- Listing 5.17 SQL Statement to determine highest alcohol level per category
SELECT Category, Max(MaxABV) AS MaxAlcohol
FROM BeerStyles
GROUP BY Category;


