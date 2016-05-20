-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item36Example;

USE Item36Example;

CREATE TABLE OrdersTable (
  OrderNumber int PRIMARY KEY,
  OrderDate date NULL,
  ShipDate date NULL,
  CustomerID int NULL,
  EmployeeID int NULL,
  OrderTotal float NULL
);

INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (16, '2012-09-02', '2012-09-06', 1001, 707, 2007.54);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (7, '2012-09-01', '2012-09-04', 1001, NULL,  467.85);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (2, '2012-09-01', '2012-09-03', 1001, 703, 816);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (3, '2012-09-01', '2012-09-04', 1002, 707, 11912.45);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (8, '2012-09-01', '2012-09-01', 1003, 703, 1492.6);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (15, '2012-09-02', '2012-09-06', 1004, 701, 2974.25);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (9, '2012-09-01', '2012-09-04', 1007, NULL,  69);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (4, '2012-09-01', '2012-09-03', 1009, 703, 6601.73);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (24, '2012-09-03', '2012-09-05', 1010, 705, 864.85);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (20, '2012-09-02', '2012-09-02', 1011, 706, 4699.98);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (10, '2012-09-01', '2012-09-04', 1012, 701, 2607);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (14, '2012-09-02', '2012-09-03', 1013, 704, 6819.9);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (17, '2012-09-02', '2012-09-03', 1014, 702, 4834.98);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (21, '2012-09-03', '2012-09-03', 1014, 702, 709.97);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (6, '2012-09-01', '2012-09-05', 1014, 702, 9820.29);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (18, '2012-09-02', '2012-09-03', 1016, NULL,  807.8);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (23, '2012-09-03', '2012-09-04', 1017, 705, 16331.91);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (25, '2012-09-03', '2012-09-04', 1017, NULL,  10142.15);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (1, '2012-09-01', '2012-09-04', 1018, 707, 12751.85);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (11, '2012-09-02', '2012-09-04', 1020, 706, 11070.65);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (5, '2012-09-01', '2012-09-01', 1024, NULL,  5544.75);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (13, '2012-09-02', '2012-09-02', 1024, 704, 7545);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (12, '2012-09-02', '2012-09-05', 1024, 706, 72);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (22, '2012-09-03', '2012-09-07', 1026, 702, 6456.16);
INSERT INTO OrdersTable (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, OrderTotal) VALUES (19, '2012-09-02', '2012-09-06', 1027, 707, 15278.98);

