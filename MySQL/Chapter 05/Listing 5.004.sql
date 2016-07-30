-- Ensure you've run Item30StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item30Example;

-- Listing 5.4 ROLLUP sample query
SELECT Color, Dimension, SUM(Quantity) AS TotalQuantity
FROM Inventory 
GROUP BY Color, Dimension WITH ROLLUP;
