CREATE TABLE OrgChart (
  employeeID int NOT NULL UNIQUE, 
  manager_employeeID int 
    REFERENCES OrgChart (employeeID) 
    ON DELETE SET NULL 
    ON UPDATE CASCADE
);

DROP TABLE OrgChart;