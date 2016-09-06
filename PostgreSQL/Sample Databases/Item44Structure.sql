-- This is essentially the same as the BeerStylesStructure example, except
--   1) No primary key has been created on table Countries
--   2) No foreign key pointing to CountryID in Countries has been created
--      in table Styles (since there's no PK in Countries!) 

CREATE SCHEMA Item44Example;

SET search_path = Item44Example;

CREATE TABLE Categories (
   CategoryID int NOT NULL,
   CategoryDS varchar(50) NULL
);

CREATE TABLE Countries (
   CountryID int NOT NULL,
   CountryNM varchar(50) NULL
);

CREATE TABLE Styles (
   StyleID int NOT NULL,
   CategoryFK int NULL,
   CountryFK int NULL,
   StyleNM varchar(50) NULL,
   ColourLowNb float NULL,
   ColourHighNb float NULL,
   ABVLowNb float NULL,
   ABVHighNb float NULL,
   IBULowNb float NULL,
   IBUHighNb float NULL
);

ALTER TABLE Categories ADD CONSTRAINT Categories_PK PRIMARY KEY ( CategoryID );

ALTER TABLE Styles ADD
  CONSTRAINT Styles_FK00 FOREIGN KEY ( CategoryFK )
     REFERENCES Categories (CategoryID);

CREATE VIEW BeerStyles AS
SELECT Cat.CategoryDS AS Category, Cou.CountryNM AS Country, Sty.StyleNM AS Style, Sty.ABVHighNb AS MaxABV
FROM Styles AS Sty INNER JOIN Categories AS Cat
  ON Sty.CategoryFK = Cat.CategoryID
INNER JOIN Countries AS Cou
    ON Sty.CountryFK = Cou.CountryID;
