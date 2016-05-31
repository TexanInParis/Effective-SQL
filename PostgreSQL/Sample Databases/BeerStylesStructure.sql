CREATE SCHEMA BeerStylesExample;

SET search_path TO BeerStylesExample;

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


ALTER TABLE Categories 
ADD CONSTRAINT Categories_PK PRIMARY KEY ( CategoryID );

ALTER TABLE Countries 
ADD CONSTRAINT Countries_PK PRIMARY KEY ( CountryID );

ALTER TABLE Styles 
ADD CONSTRAINT Styles_FK00 FOREIGN KEY ( CategoryFK ) REFERENCES Categories (CategoryID),
ADD CONSTRAINT Styles_FK01 FOREIGN KEY ( CountryFK ) REFERENCES Countries (CountryID),
ADD CONSTRAINT Styles_PK PRIMARY KEY ( StyleID );