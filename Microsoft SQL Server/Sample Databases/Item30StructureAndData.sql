-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item30Example;
GO

USE Item30Example;

CREATE TABLE Inventory (
  Color varchar(15) NULL,
  Dimension  varchar(5) NULL,
  Quantity int NULL
);
GO

INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Red', 'L', 10);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Blue', 'M', 20);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Red', 'M', 15);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Blue', 'L', 5);

GO
