-- Create a new schema, to make it easier to cleanup afterwards.
CREATE USER Item30Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = ITEM30EXAMPLE;

CREATE TABLE Inventory (
  Color varchar(15) NULL,
  Dimension  varchar(5) NULL,
  Quantity int NULL
);

INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Red', 'L', 10);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Blue', 'M', 20);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Red', 'M', 15);
INSERT INTO Inventory (Color, Dimension, Quantity) VALUES ('Blue', 'L', 5);

COMMIT;