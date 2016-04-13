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

SELECT Category, OctQuantity, OctSales
  FROM SalesSummary
UNION
SELECT Category, NovQuantity, NovSales
  FROM SalesSummary
UNION
SELECT Category, DecQuantity, DecSales
  FROM SalesSummary
UNION
SELECT Category, JanQuantity, JanSales
  FROM SalesSummary
UNION
SELECT Category, FebQuantity, FebSales
  FROM SalesSummary;

GO


DROP TABLE SalesSummary;

GO