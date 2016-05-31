-- Create a new schema, to make it easier to cleanup afterwards.
CREATE SCHEMA Item21Example;

SET search_path TO Item21Example;

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

INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Accessories', 930, 61165.4, 923, 60883.03, 987, 62758.14, 1223, 80954.76, 979, 60242.47);
INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Bikes', 413, 536590.5, 412, 546657, 332, 439831.5, 542, 705733.5, 450, 585130.5);
INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Car racks', 138, 24077.15, 96, 16772.05, 115, 20137.05, 142, 24794.75, 124, 21763.3);
INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Clothing', 145, 5903.2, 141, 5149.96, 139, 4937.74, 153, 5042.62, 136, 5913.98);
INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Components', 286, 34228.55, 322, 35451.79, 265, 27480.22, 325, 35151.97, 307, 32828.02);
INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Skateboards', 164, 60530.06, 203, 89040.58, 129, 59377.2, 204, 79461.3, 147, 61125.19);
INSERT INTO SalesSummary (Category, OctQuantity, OctSales, NovQuantity, NovSales, DecQuantity, DecSales, JanQuantity, JanSales, FebQuantity, FebSales) VALUES ('Tires', 151, 4356.91, 110, 3081.24, 150, 4388.55, 186, 5377.6, 137, 3937.7);