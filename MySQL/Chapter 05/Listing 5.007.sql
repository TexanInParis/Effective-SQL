-- Ensure you've run Item30StructureAndDataMY.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item30Example;

-- Listing 5.7 Using simple GROUP BY instead of GROUPING SETS
SELECT Color, NULL AS Size, SUM(Quantity) AS TotalQuantity
FROM Inventory 
GROUP BY Color
UNION
SELECT NULL, Size, SUM(Quantity)
FROM Inventory 
GROUP BY Size
UNION
SELECT NULL, NULL, SUM(Quantity)
FROM Inventory;