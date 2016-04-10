CREATE TABLE OrgChart (
  employeeID INTEGER NOT NULL UNIQUE,
  manager_employeeID INTEGER
	FOREIGN KEY (manager_employeeid) REFERENCES OrgChart (employeeID)
    	ON DELETE NO ACTION --SET NULL supported but not permitted
    	ON UPDATE NO ACTION --CASCADE supported but not permitted
);

DROP TABLE OrgChart;