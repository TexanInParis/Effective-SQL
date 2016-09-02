CREATE USER Item58Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item58Example;

CREATE TABLE Employees (
  EmployeeID int NOT NULL PRIMARY KEY,
  EmpName varchar(255) NOT NULL,
  EmpPosition varchar(255) NOT NULL,
  SupervisorID int NULL
);

ALTER TABLE Employees 
ADD FOREIGN KEY (SupervisorID) 
REFERENCES Employees (EmployeeID);

INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (1,	'Amy Kok', 'President', NULL);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (2, 'Tom LaPlante', 'Manager', 1);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (3,	'Aliya Ash', 'Manager', 1);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (4,	'Nya Maeng', 'Associate', 2);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (5, 'Lee Devi', 'Associate', 2);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (6, 'Kush Itō', 'Associate', 2);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (7, 'Raj Pavlov', 'Senior Editor', 3);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (8, 'Kusk Pérez', 'Senior Developer', 3);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (9, 'Zoha Larsson',	'Senior Writer', 3);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (10, 'Yuri Lee', 'Developer', 8);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (11, 'Mariam Davis', 'Developer', 8);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID)
VALUES (12, 'Jessica Yosef', 'Developer', 8);

COMMIT;
