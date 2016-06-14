-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE TABLE OrgChart (
  employeeID INTEGER NOT NULL UNIQUE,
  manager_employeeID INTEGER
    REFERENCES OrgChart (employeeID)
    ON DELETE SET NULL
    ON UPDATE RESTRICT --CASCADE not supported
);

DROP TABLE OrgChart;
