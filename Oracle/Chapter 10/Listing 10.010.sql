CREATE USER Item61Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item61Example;

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
ADD CONSTRAINT FK_Ancestry_SupervisingEmpID
FOREIGN KEY (SupervisingEmployeeID)
REFERENCES Employees (EmployeeID);

ALTER TABLE EmployeesAncestry
ADD CONSTRAINT FK_Ancestry_SupervisedEmpID
FOREIGN KEY (SupervisedEmployeeID)
REFERENCES Employees (EmployeeID);

INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (1, 'Amy Kok', 'President', NULL);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (2, 'Tom LaPlante', 'Manager', 1);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (3, 'Aliya Ash', 'Manager', 1);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (4, 'Nya Maeng', 'Associate',2);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (5, 'Lee Devi', 'Associate', 2);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (6, 'Kush Itō', 'Associate', 2);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (7, 'Raj Pavlov', 'Senior Editor', 3);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (8, 'Kusk Pérez', 'Senior Developer', 3);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (9, 'Zoha Larsson', 'Senior Writer', 3);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (10, 'Yuri Lee', 'Developer', 8);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (11, 'Mariam Davis', 'Developer', 8);
INSERT INTO Employees (EmployeeID, EmpName, EmpPosition, SupervisorID) VALUES (12, 'Jessica Yosef', 'Developer', 8);

INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (1, 1, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (2, 1, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (2, 2, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (3, 1, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (3, 3, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (4, 1, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (4, 2, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (4, 4, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (5, 1, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (5, 2, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (5, 5, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (6, 1, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (6, 2, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (6, 6, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (7, 1, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (7, 3, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (7, 7, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (8, 1, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (8, 3, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (8, 8, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (9, 1, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (9, 3, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (9, 9, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (10, 1, 3);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (10, 3, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (10, 8, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (10, 10, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (11, 1, 3);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (11, 3, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (11, 8, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (11, 11, 0);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (12, 1, 3);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (12, 3, 2);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (12, 8, 1);
INSERT INTO EmployeesAncestry (SupervisedEmployeeID, SupervisingEmployeeID, Distance) VALUES (12, 12, 0);

COMMIT;