-- Ensure you've run Item04StructureAndData.sql in the Sample Databases folder in order to run this example.

ALTER SESSION SET CURRENT_SCHEMA =  Item04Example;

CREATE TABLE Authors
  (AuthorID int NOT NULL,
  AuthFirst varchar (20),
  AuthMid  varchar (15),
  AuthLast  varchar (30),
  AuthStNum varchar (6),
  AuthStreet varchar (40),
  AuthCity  varchar (30),
  AuthStProv  varchar (2),
  AuthPostal  varchar (10),
  AuthCountry  varchar (35));

CREATE SEQUENCE Authors_Sequence;

CREATE TRIGGER Authors_Sequence_Trigger
BEFORE INSERT ON Authors
FOR EACH ROW
WHEN (new.AuthorID IS NULL)
BEGIN
  SELECT Authors_Sequence.NEXTVAL
  INTO   :new.AuthorID
  FROM   dual;
END;
/

INSERT INTO Authors ( AuthorID, AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES (Authors_Sequence.NEXTVAL, 'John', 'L.', 'Viescas', '144', 'Boulevard Saint-Germain', 'Paris', ' ', '75006', 'France');

INSERT INTO Authors ( AuthorID, AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES (Authors_Sequence.NEXTVAL, 'Douglas', 'J.', 'Steele', '555', 'Sherbourne St.', 'Toronto', 'ON', 'M4X 1W6', 'Canada');

INSERT INTO Authors ( AuthorID, AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES (Authors_Sequence.NEXTVAL, 'Ben', NULL, 'Clothier', '2015', 'Monterey St.', 'San Antonio', 'TX', '78207', 'USA');

INSERT INTO Authors ( AuthorID, AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES (Authors_Sequence.NEXTVAL, 'Tom', NULL, 'Wickerath', '2317', '185th Place NE', 'Redmond', 'WA', '98052', 'USA');

COMMIT;
