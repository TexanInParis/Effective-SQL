CREATE USER Item60Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item60Example;

CREATE TABLE Employees (
  EmployeeID int NOT NULL PRIMARY KEY,
  EmpName varchar(255) NOT NULL,
  EmpPosition varchar(255) NOT NULL,
  SupervisorID int NULL,
  HierarchyPath varchar(255)
);

ALTER TABLE Employees 
ADD FOREIGN KEY (SupervisorID) 
REFERENCES Employees (EmployeeID);

INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (1,	'Amy Kok', 'President', NULL, '1');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (2, 'Tom LaPlante', 'Manager', 1, '1/2');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (3,	'Aliya Ash', 'Manager', 1, '1/3');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (4,	'Nya Maeng', 'Associate',2, '1/2/4');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (5, 'Lee Devi', 'Associate', 2, '1/2/5');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (6, 'Kush Itō', 'Associate', 2, '1/2/6');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (7, 'Raj Pavlov', 'Senior Editor', 3, '1/3/7');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (8, 'Kusk Pérez', 'Senior Developer', 3, '1/3/8');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (9, 'Zoha Larsson',	'Senior Writer', 3, '1/3/9');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (10, 'Yuri Lee', 'Developer', 8, '1/3/8/10');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (11, 'Mariam Davis', 'Developer', 8, '1/3/8/11');
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID, HierarchyPath)
VALUES (12, 'Jessica Yosef', 'Developer', 8, '1/3/8/12');

COMMIT;