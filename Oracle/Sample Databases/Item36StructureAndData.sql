-- Create a new schema, to make it easier to cleanup afterwards.
CREATE USER Item36Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = ITEM36EXAMPLE;

CREATE TABLE OrdersTable (
  OrderNumber int PRIMARY KEY NOT NULL,
  OrderDate date NULL,
  ShipDate date NULL,
  CustomerID int NULL,
  EmployeeID int NULL,
  OrderTotal float NULL
);

INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (16, DATE '2012-09-02', DATE '2012-09-06', 1001, 707, 2007.54);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (7, DATE '2012-09-01', DATE '2012-09-04', 1001, NULL,  467.85);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (2, DATE '2012-09-01', DATE '2012-09-03', 1001, 703, 816);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (3, DATE '2012-09-01', DATE '2012-09-04', 1002, 707, 11912.45);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (8, DATE '2012-09-01', DATE '2012-09-01', 1003, 703, 1492.6);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (15, DATE '2012-09-02', DATE '2012-09-06', 1004, 701, 2974.25);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (9, DATE '2012-09-01', DATE '2012-09-04', 1007, NULL,  69);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (4, DATE '2012-09-01', DATE '2012-09-03', 1009, 703, 6601.73);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (24, DATE '2012-09-03', DATE '2012-09-05', 1010, 705, 864.85);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (20, DATE '2012-09-02', DATE '2012-09-02', 1011, 706, 4699.98);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (10, DATE '2012-09-01', DATE '2012-09-04', 1012, 701, 2607);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (14, DATE '2012-09-02', DATE '2012-09-03', 1013, 704, 6819.9);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (17, DATE '2012-09-02', DATE '2012-09-03', 1014, 702, 4834.98);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (21, DATE '2012-09-03', DATE '2012-09-03', 1014, 702, 709.97);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (6, DATE '2012-09-01', DATE '2012-09-05', 1014, 702, 9820.29);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (18, DATE '2012-09-02', DATE '2012-09-03', 1016, NULL,  807.8);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (23, DATE '2012-09-03', DATE '2012-09-04', 1017, 705, 16331.91);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (25, DATE '2012-09-03', DATE '2012-09-04', 1017, NULL,  10142.15);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (1, DATE '2012-09-01', DATE '2012-09-04', 1018, 707, 12751.85);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (11, DATE '2012-09-02', DATE '2012-09-04', 1020, 706, 11070.65);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (5, DATE '2012-09-01', DATE '2012-09-01', 1024, NULL,  5544.75);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (13, DATE '2012-09-02', DATE '2012-09-02', 1024, 704, 7545);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (12, DATE '2012-09-02', DATE '2012-09-05', 1024, 706, 72);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (22, DATE '2012-09-03', DATE '2012-09-07', 1026, 702, 6456.16);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (19, DATE '2012-09-02', DATE '2012-09-06', 1027, 707, 15278.98);

COMMIT;