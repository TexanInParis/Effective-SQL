CREATE TABLE SalesSummary (
  Category varchar(25) NULL,
  OctQuantity int NULL,
  OctSales float NULL,
  NovQuantity int NULL,
  NovSales float NULL,
  DecQuantity int NULL,
  DecSales float NULL,
  JanQuantity int NULL,
  JanSales float NULL,
  FebQuantity int NULL,
  FebSales float NULL
);

GO

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

GO

DROP TABLE SalesSummary;

GO