-- Database and sample data for Item04.

-- Create a new schema, to make it easier to cleanup afterwards.
CREATE USER Item04Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = ITEM04EXAMPLE;

CREATE TABLE AuthorsUnnormalized 
  (AuthID int PRIMARY KEY NOT NULL ,
  AuthName varchar (255),
  AuthAddress  varchar (255));

CREATE SEQUENCE AuthorsUnnormalized_Sequence;

CREATE TRIGGER AuthosUnnormalized_Seq_Trigger
BEFORE INSERT ON AuthorsUnnormalized
FOR EACH ROW
WHEN (new.AuthID IS NULL)
BEGIN
  SELECT AuthorsUnnormalized_Sequence.NEXTVAL
  INTO   :new.AuthID
  FROM   dual;
END;
/

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('John L. Viescas', '1175 7th Street, Austin, TX 78701, USA');

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('Douglas J. Steele', '555 Sherbourne St, Toronto, ON, M4X 1W6, Canada');

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('Ben Clothier', '2015 Monterey St, San Antonio, TX 78207, USA');

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('Tom Wickerath', '2317 185th Place NE, Redmond, WA 98052, USA');

COMMIT;