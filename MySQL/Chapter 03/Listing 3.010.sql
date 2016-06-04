-- Ensure you've run Item21StructureAndData.sql in the Sample Databases folder in order to run this example.

USE Item21Example;

-- Listing 3.10 Tidying up the UNION query used to normalize the data
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
FROM SalesSummary;

