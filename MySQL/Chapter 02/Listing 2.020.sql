CREATE TABLE OrgChart (
  employeeID int NOT NULL UNIQUE,
  manager_employeeID int
);

ALTER TABLE OrgChart
ADD CONSTRAINT fkOrgChart FOREIGN KEY (manager_employeeID)
REFERENCES OrgChart (employeeID)
ON DELETE SET NULL
ON UPDATE CASCADE 
;

DROP TABLE OrgChart;