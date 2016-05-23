-- Ensure you've run Item30StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item30Example;
GO

-- Listing 5.5 CUBE sample query
SELECT Color, Size, SUM(Quantity) AS TotalQuantity
FROM Inventory 
GROUP BY CUBE (Color, Size);

