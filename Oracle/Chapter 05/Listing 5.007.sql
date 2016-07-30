-- Ensure you've run Item30StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

ALTER SESSION SET CURRENT_SCHEMA = Item30Example;

-- Listing 5.7 Using simple GROUP BY instead of GROUPING SETS
SELECT Color, NULL AS Dimension, SUM(Quantity) AS TotalQuantity
FROM Inventory 
GROUP BY Color
UNION
SELECT NULL, Dimension, SUM(Quantity)
FROM Inventory 
GROUP BY Dimension
UNION
SELECT NULL, NULL, SUM(Quantity)
FROM Inventory;