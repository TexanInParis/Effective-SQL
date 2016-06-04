-- Ensure you've run Item21StructureAndData.sql in the Sample Databases folder in order to run this example.

SET search_path = Item21Example;

--Listing 3.11 Specifying the sort order of the UNION query

SELECT Category, 'Oct' AS SalesMonth, OctQuantity AS Quantity, OctSales AS SalesAmt
FROM SalesSummary
UNION
SELECT Category, 'Nov', NovQuantity, NovSales
FROM SalesSummary
UNION
SELECT Category, 'Dec', DecQuantity, DecSales
FROM SalesSummary
UNION
SELECT Category, 'Jan', JanQuantity, JanSales
FROM SalesSummary
UNION
SELECT Category, 'Feb', FebQuantity, FebSales
FROM SalesSummary
ORDER BY SalesMonth, Category;




