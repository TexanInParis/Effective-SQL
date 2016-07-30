-- Ensure you've run Item30StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

SET SCHEMA Item30Example;

-- Listing 5.5 CUBE sample query
SELECT Color, Dimension, SUM(Quantity) AS TotalQuantity
FROM Inventory 
GROUP BY CUBE (Color, Dimension);

