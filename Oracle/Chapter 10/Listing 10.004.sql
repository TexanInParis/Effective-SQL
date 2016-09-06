CREATE USER Item59Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item59Example;

CREATE TABLE Employees (
  EmployeeID int NOT NULL PRIMARY KEY,
  EmpName varchar(255) NOT NULL,
  EmpPosition varchar(255) NOT NULL,
  SupervisorID int NULL,
  lft int NULL,
  rgt int NULL
);

ALTER TABLE Employees 
ADD FOREIGN KEY (SupervisorID) 
REFERENCES Employees (EmployeeID);

INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (1,	'Amy Kok', 'President', NULL, 1, 24);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (2, 'Tom LaPlante', 'Manager', 1, 2, 9);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (3,	'Aliya Ash', 'Manager', 1, 10, 23);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (4,	'Nya Maeng', 'Associate', 2, 3, 4);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (5, 'Lee Devi', 'Associate', 2, 5, 6);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (6, 'Kush Itō', 'Associate', 2, 7, 8);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (7, 'Raj Pavlov', 'Senior Editor', 3, 11, 12);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (8, 'Kusk Pérez', 'Senior Developer', 3, 13, 20);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (9, 'Zoha Larsson',	'Senior Writer', 3, 21, 22);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (10, 'Yuri Lee', 'Developer', 8, 14, 15);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (11, 'Mariam Davis', 'Developer', 8, 16, 17);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, lft, rgt)
VALUES (12, 'Jessica Yosef', 'Developer', 8, 18, 19);

COMMIT;