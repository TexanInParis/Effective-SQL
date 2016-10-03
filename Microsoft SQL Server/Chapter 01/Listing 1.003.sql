-- Be sure run Item04StructureAndData.sql in the Sample Databases folder
-- before attempting to run this listing.

USE Item04Example;
GO

CREATE TABLE Authors
  (AuthorID int IDENTITY (1,1) PRIMARY KEY NOT NULL,
  AuthFirst varchar (20),
  AuthMid  varchar (15),
  AuthLast  varchar (30),
  AuthStNum varchar (6),
  AuthStreet varchar (40),
  AuthCity  varchar (30),
  AuthStProv  varchar (2),
  AuthPostal  varchar (10),
  AuthCountry  varchar (35));
GO

INSERT INTO Authors ( AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES ('John', 'L.', 'Viescas', '144', 'Boulevard Saint-Germain', 'Paris', ' ', '75006', 'France');

INSERT INTO Authors ( AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES ('Douglas', 'J.', 'Steele', '555', 'Sherbourne St.', 'Toronto', 'ON', 'M4X 1W6', 'Canada');

INSERT INTO Authors ( AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES ('Ben', Null, 'Clothier', '2015', 'Monterey St.', 'San Antonio', 'TX', '78207', 'USA');

INSERT INTO Authors ( AuthFirst, AuthMid, AuthLast, AuthStNum, AuthStreet, AuthCity, AuthStProv, AuthPostal, AuthCountry )
VALUES ('Tom', Null, 'Wickerath', '2317', '185th Place NE', 'Redmond', 'WA', '98052', 'USA');
