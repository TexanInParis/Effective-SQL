CREATE SCHEMA Item61Example;

SET SCHEMA Item61Example;

CREATE TABLE Employees (
  EmployeeID int NOT NULL PRIMARY KEY,
  EmpName varchar(255) NOT NULL,
  EmpPosition varchar(255) NOT NULL,
  SupervisorID int NULL
);

CREATE TABLE EmployeesAncestry (
  SupervisedEmployeeID int NOT NULL,
  SupervisingEmployeeID int NOT NULL,
  Distance int NOT NULL,
  PRIMARY KEY (SupervisedEmployeeID, SupervisingEmployeeID)
);

ALTER TABLE Employees 
ADD FOREIGN KEY (SupervisorID) 
REFERENCES Employees (EmployeeID);

ALTER TABLE EmployeesAncestry 
ADD CONSTRAINT FK_EmployeesAncestry_SupervisingEmployeeID
FOREIGN KEY (SupervisingEmployeeID)
REFERENCES Employees (EmployeeID);

ALTER TABLE EmployeesAncestry
ADD CONSTRAINT FK_EmployeesAncestry_SupervisedEmployeeID
FOREIGN KEY (SupervisedEmployeeID)
REFERENCES Employees (EmployeeID);

INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES
	(1,	'Amy Kok', 'President', NULL),
	(2, 'Tom LaPlante', 'Manager', 1),
	(3,	'Aliya Ash', 'Manager', 1),
	(4,	'Nya Maeng', 'Associate',2),
	(5, 'Lee Devi', 'Associate', 2),
	(6, 'Kush Itō', 'Associate', 2),
	(7, 'Raj Pavlov', 'Senior Editor', 3),
	(8, 'Kusk Pérez', 'Senior Developer', 3),
	(9, 'Zoha Larsson',	'Senior Writer', 3),
	(10, 'Yuri Lee', 'Developer', 8),
	(11, 'Mariam Davis', 'Developer', 8),
	(12, 'Jessica Yosef', 'Developer', 8)
;

INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance)
VALUES
	(1, 1, 0),
	(2, 1, 1),
	(2, 2, 0),
	(3, 1, 1),
	(3, 3, 0),
	(4, 1, 2),
	(4, 2, 1),
	(4, 4, 0),
	(5, 1, 2),
	(5, 2, 1),
	(5, 5, 0),
	(6, 1, 2),
	(6, 2, 1),
	(6, 6, 0),
	(7, 1, 2),
	(7, 3, 1),
	(7, 7, 0),
	(8, 1, 2),
	(8, 3, 1),
	(8, 8, 0),
	(9, 1, 2),
	(9, 3, 1),
	(9, 9, 0),
	(10, 1, 3),
	(10, 3, 2),
	(10, 8, 1),
	(10, 10, 0),
	(11, 1, 3),
	(11, 3, 2),
	(11, 8, 1),
	(11, 11, 0),
	(12, 1, 3),
	(12, 3, 2),
	(12, 8, 1),
	(12, 12, 0)
;
