-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item03Example;

USE Item03Example;


CREATE TABLE Assignments (
  ID int PRIMARY KEY NOT NULL,
  DrawingNumber varchar(25) NULL,
  Predecessor_1 varchar(25) NULL,
  Predecessor_2 varchar(25) NULL,
  Predecessor_3 varchar(25) NULL,
  Predecessor_4 varchar(25) NULL,
  Predecessor_5 varchar(25) NULL
);

CREATE TABLE Drawings (
  DrawingID int PRIMARY KEY NOT NULL,
  DrawingNumber varchar(25) NULL
);

CREATE TABLE Predecessors(
  PredecessorID int PRIMARY KEY NOT NULL,
  DrawingID int NULL,
  PredecessorNo int NULL,
  Predecessor varchar(25) NULL
); 
  

INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (1, 'LO542B2130', 'LS01847409', 'LS02390811', 'LS02390813', 'LS02390817', 'LS02390819');
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (2, 'LO426C2133', 'LS02388410', 'LS02495236', 'LS02495238', 'LS02495241', 'LS02640008');
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (3, 'LO329W2743-1', 'LS02388418', 'LS02640036', 'LS02388418', NULL, NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (4, 'LO873W1842-2', 'LS02388419', 'LS02741454', 'LS02741456', 'LS02769388', NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (5, 'LO690W1960-1', 'LS02742130', NULL, NULL, NULL, NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (6, 'LO217W1855-1', 'LS02388421', 'LS02769390', NULL, NULL, NULL);

INSERT INTO Drawings (DrawingID, DrawingNumber) VALUES (1, 'LO542B2130');
INSERT INTO Drawings (DrawingID, DrawingNumber) VALUES (2, 'LO426C2133');
INSERT INTO Drawings (DrawingID, DrawingNumber) VALUES (3, 'LO329W2743-1');
INSERT INTO Drawings (DrawingID, DrawingNumber) VALUES (4, 'LO873W1842-2');
INSERT INTO Drawings (DrawingID, DrawingNumber) VALUES (5, 'LO690W1960-1');
INSERT INTO Drawings (DrawingID, DrawingNumber) VALUES (6, 'LO217W1855-1');

INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (1, 1, 1, 'LS01847409');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (2, 1, 2, 'LS02390811');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (3, 1, 3, 'LS02390813');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (4, 1, 4, 'LS02390817');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (5, 1, 5, 'LS02390819');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (6, 2, 1, 'LS02388410');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (7, 2, 2, 'LS02495236');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (8, 2, 3, 'LS02495238');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (9, 2, 4, 'LS02495241');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (10, 2, 5, 'LS02640008');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (11, 3, 1, 'LS02388418');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (12, 3, 2, 'LS02640036');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (13, 4, 1, 'LS02388419');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (14, 4, 2, 'LS02741454');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (15, 4, 3, 'LS02741456');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (16, 4, 4, 'LS02769388');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (17, 5, 1, 'LS02742130');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (18, 6, 1, 'LS02388421');
INSERT INTO Predecessors (PredecessorID, DrawingID, PredecessorNo, Predecessor) VALUES (19, 6, 2, 'LS02769390');


