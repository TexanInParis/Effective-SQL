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

Listing 3.8

SELECT Category, OctQuantity, OctSales
  FROM SalesSummary;

GO
