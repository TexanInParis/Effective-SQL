
-- Ensure you've run Item36StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

SET search_path = Item36Example;

--Listing 5.27 Possible query for determining how many orders exceeded $1000.00
SELECT COUNT(*) 
FROM OrdersTable
WHERE OrderTotal > 1000;

