CREATE DATABASE Item58Example;

GO

USE Item58Example;

GO

CREATE TABLE Employees (
  EmployeeID int PRIMARY KEY,
  EmpName varchar(255) NOT NULL,
  EmpPosition varchar(255) NOT NULL,
  SupervisorID int NULL
);

ALTER TABLE Employees 
ADD FOREIGN KEY (SupervisorID) 
REFERENCES Employees (EmployeeID);

GO

INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES
	(1,	'Amy Kok', 'President', NULL),
	(2, 'Tom LaPlante', 'Manager', 1),
	(3,	'Aliya Ash', 'Manager', 1),
	(4,	'Nya Maeng', 'Associate', 2),
	(5, 'Lee Devi', 'Associate', 2),
	(6, 'Kush Itō', 'Associate', 2),
	(7, 'Raj Pavlov', 'Senior Editor', 3),
	(8, 'Kusk Pérez', 'Senior Developer', 3),
	(9, 'Zoha Larsson',	'Senior Writer', 3),
	(10, 'Yuri Lee', 'Developer', 8),
	(11, 'Mariam Davis', 'Developer', 8),
	(12, 'Jessica Yosef', 'Developer', 8)
;
