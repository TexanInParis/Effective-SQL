-- Create a new schema, to make it easier to cleanup afterwards.
CREATE SCHEMA Item33Example;

SET search_path TO Item33Example;

CREATE TABLE BeerStyles (
  Category varchar(25) NULL,
  Country varchar(20) NULL,
  Style varchar(35) NULL, 
  MaxABV float Null
);

INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'American Wild Ale', 10);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('British or Irish Ales', 'Scotland', 'Strong Scotch Ale', 10);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'American Malt Liquor', 9);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Lagers', 'Germany', 'Traditional Bock', 7.2);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Lagers', 'Germany', 'Rauchbier', 6);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'Double/Imperial IPA', 10);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('British or Irish Ales', 'England', 'Ordinary Bitter', 3.9);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'American Lager', 4.2);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Lagers', 'Germany', 'Schwarzbier', 3.9);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('British or Irish Ales', 'England', 'English Barley Wine', 12);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('British or Irish Ales', 'England', 'India Pale Ale', 7.5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'Belgium', 'Flanders Red', 6.5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Lagers', 'Germany', 'Maibock', 7.5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'Pale Lager', 5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'Germany', 'Berliner Weisse', 3.5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'Belgium', 'Belgian Black Ale', 6.2);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Lagers', 'Austria', 'Vienna Lager', 5.9);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'American Style Wheat', 5.5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('British or Irish Ales', 'Ireland', 'Irish Red Ale', 6);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'Germany', 'Roggenbier', 6);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'Belgium', 'Belgian Pale Ale', 5.6);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'American Barley Wine', 12);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('American Beers', 'United States', 'American Stout', 11.5);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'Germany', 'Dunkelweizen', 6);
INSERT INTO BeerStyles (Category, Country, Style, MaxABV) VALUES ('European Ales', 'France', 'Bi�re de Garde', 8.5);