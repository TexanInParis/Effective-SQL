CREATE TABLE Inventory (
  Color varchar(15) NULL,
  Size  varchar(5) NULL,
  Quantity int NULL
);

INSERT INTO Inventory (Color, Size, Quantity) VALUES ('Red', 'L', 10);
INSERT INTO Inventory (Color, Size, Quantity) VALUES ('Blue', 'M', 20);
INSERT INTO Inventory (Color, Size, Quantity) VALUES ('Red', 'M', 15);
INSERT INTO Inventory (Color, Size, Quantity) VALUES ('Blue', 'L', 5);

--Listing 5.7 Using simple GROUP BY instead of GROUPING SETS
SELECT Color, NULL AS Size, SUM(Quantity)
FROM Inventory 
GROUP BY Color
UNION
SELECT NULL, Size, SUM(Quantity)
FROM Inventory 
GROUP BY Size
UNION
SELECT NULL, NULL, SUM(Quantity)
FROM Inventory;


DROP TABLE Inventory;