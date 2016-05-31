ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TABLE OrgChart (
  employeeID NUMBER(11) NOT NULL UNIQUE,
  manager_employeeID NUMBER(11)
);

ALTER TABLE OrgChart
ADD CONSTRAINT fkOrgChart FOREIGN KEY (manager_employeeID)
REFERENCES OrgChart (employeeID)
ON DELETE SET NULL
--ON UPDATE CASCADE not supported 
;

DROP TABLE OrgChart;