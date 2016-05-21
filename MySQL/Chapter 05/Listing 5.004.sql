-- Ensure you've run Item30StructureAndDataMY.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item30Example;

-- Listing 5.4 ROLLUP sample query
SELECT Color, Size, SUM(Quantity)
FROM Inventory 
GROUP BY Color, Size WITH ROLLUP;
