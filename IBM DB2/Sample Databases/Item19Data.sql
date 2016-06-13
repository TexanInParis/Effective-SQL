-- This requires that the tables from Item19Structure.sql be created first.

SET SCHEMA Item19Example;

INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Alpha-Bits', 57775.87, 40649.37, 81989.05, 
   45438.59, 87671.17, 67647.98, 94439.38, 48904.03, 
   92463.4, 84171.1, 89808.42, 65619.55);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Golden Crisp', 33985.68, 17469.97, 53912.49, 
   20692.28, 33948.73, 79936.81, 36866.78, 86386.67, 
   66517.07, 71197.38, 69511.63, 74296.81);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Good Morenings', 40375.07, 36010.81, 64283.92, 
   65478.07, 20283.42, 38813.62, 41569.61, 57715.29, 
   84566.44, 79450.39, 50965.04, 59980.78);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Grape-Nuts', 55859.51, 38189.64, 49061.89, 
   42425.45, 60158.14, 39919.4, 35234.88, 60484.8, 
   55101.62, 55729.03, 49316.3, 38097.02);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Great Grains', 37198.23, 41444.41, 27398.83, 
   26152.86, 34822.8, 58016.25, 49519.49, 22540.22, 
   46628.1, 30828.54, 28485.89, 48391.43);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Honey Bunches of Oats', 63283.28, 35261.46, 
   64863.28, 36006.03, 51221.88, 55647.38, 61192.33, 
   46122.04, 33656.37, 39720.45, 42360.16, 29974.05);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Honeycomb', 46487.04, 39261.39, 46251.08, 
   46153.23, 53404.73, 42151.8, 59411.56, 55765.19, 
   57356.41, 46522.68, 46730.55, 54317.16);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Pebbles', 50113.38, 80758.96, 104522.33, 
   97132.77, 55151.77, 66474.22, 88195.51, 40207.44, 
   33437.18, 47708.99, 37182.93, 80548.41);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Post Bran Flakes', 98521.11, 40897.63, 79960, 
   82960.81, 97942.15, 21223.41, 42509.45, 48528.82, 
   21721.32, 76736.37, 51048.25, 71631.06);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Post Oh!s', 44166.25, 52447.22, 40515.78, 
   51877.83, 48181.85, 64128.3, 40533.66, 52885.71, 
   50146.44, 51442.61, 41757.8, 69812.58);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Post Raisin Bran', 42080.01, 41080.67, 37239.88, 
   14188.43, 41237.08, 57242.75, 64515.37, 29136.97, 
   30126.65, 54180.57, 40295.87, 59427.14);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Post Selects', 37438.17, 61372.6, 58236, 
   19682.1, 34996.88, 57348.83, 23895.35, 43562.42, 
   28377.57, 31558.06, 19836.29, 35682.01);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Post Shredded Wheat', 56475.77, 66723.38, 
   76626.78, 67470.89, 47065.33, 63443.2, 52298.45, 
   40714.32, 77221.86, 68154.51, 65187.2, 86455.82);
INSERT INTO tblPostSales
  (Product, Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, 
   Sep, Oct, Nov, Dec)
  VALUES ('Waffle Crisp', 54848.83, 72186.11, 86645.39, 
   56091.47, 89987.16, 34255.94, 75158.62, 49626.76, 
   62366.5, 88372.43, 76222.8, 65562.71);
