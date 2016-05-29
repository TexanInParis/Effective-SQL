-- Database and sample data for Item04.

CREATE DATABASE Item04Example;
GO

USE Item04Example;
GO

CREATE TABLE AuthorsUnnormalized 
  (AuthID int IDENTITY (1, 1) PRIMARY KEY NOT NULL ,
  AuthName varchar (255),
  AuthAddress  varchar (255))
GO
 
INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('John L. Viescas', '1175 7th Street, Austin, TX 78701, USA');

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('Douglas J. Steele', '555 Sherbourne St, Toronto, ON, M4X 1W6, Canada');

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('Ben Clothier', '2015 Monterey St, San Antonio, TX 78207, USA');

INSERT INTO AuthorsUnnormalized (AuthName, AuthAddress)
VALUES ('Tom Wickerath', '2317 185th Place NE, Redmond, WA 98052, USA');
