-- Create a new schema, to make it easier to cleanup afterwards.
CREATE SCHEMA Item30Example;

SET SCHEMA Item30Example;

CREATE TABLE Inventory (
  Color varchar(15) NULL,
  Dimension  varchar(5) NULL,
  Quantity int NULL
);

INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Red', 'L', 10);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Blue', 'M', 20);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Red', 'M', 15);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Blue', 'L', 5);