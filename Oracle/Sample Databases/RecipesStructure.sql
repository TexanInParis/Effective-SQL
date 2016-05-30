CREATE USER RecipesSample
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = RECIPESSAMPLE;

CREATE TABLE Ingredient_Classes (
	IngredientClassID smallint DEFAULT 0 NOT NULL ,
	IngredientClassDescription varchar (255) NULL 
);

CREATE TABLE Ingredients (
	IngredientID int DEFAULT 0 NOT NULL ,
	IngredientName varchar (255) NULL ,
	IngredientClassID smallint DEFAULT 0 NULL ,
	MeasureAmountID smallint DEFAULT 0 NULL 
);

CREATE TABLE Measurements (
	MeasureAmountID smallint DEFAULT 0 NOT NULL,
	MeasurementDescription varchar (255) NULL 
);

CREATE TABLE Recipe_Classes (
	RecipeClassID smallint DEFAULT 0 NOT NULL ,
	RecipeClassDescription varchar (255) NULL 
);

CREATE TABLE Recipe_Ingredients (
	RecipeID int DEFAULT 0 NOT NULL ,
	RecipeSeqNo smallint DEFAULT 0 NOT NULL ,
	IngredientID int DEFAULT 0 NULL ,
	MeasureAmountID smallint DEFAULT 0 NULL ,
	Amount real DEFAULT 0 NULL
);
	
CREATE TABLE Recipes (
	RecipeID int DEFAULT 0 NOT NULL ,
	RecipeTitle varchar (255) NULL ,
	RecipeClassID smallint DEFAULT 0 NULL,
	Preparation clob NULL ,
	Notes clob NULL
);

ALTER TABLE Ingredient_Classes ADD 
	CONSTRAINT Ingredient_Classes_PK PRIMARY KEY   
	(
		IngredientClassID
	)  
;

ALTER TABLE Ingredients ADD 
	CONSTRAINT Ingredients_PK PRIMARY KEY   
	(
		IngredientID
	)  
;

CREATE INDEX Ingredients_IngredientClassID ON Ingredients(IngredientClassID);

CREATE INDEX Ingredients_MeasureAmountID ON Ingredients(MeasureAmountID);

ALTER TABLE Measurements ADD 
	CONSTRAINT Measurements_PK PRIMARY KEY   
	(
		MeasureAmountID
	)  
;

ALTER TABLE Recipe_Classes ADD 
	CONSTRAINT Recipe_Classes_PK PRIMARY KEY   
	(
		RecipeClassID
	)  
;

ALTER TABLE Recipe_Ingredients ADD 
	CONSTRAINT Recipe_Ingredients_PK PRIMARY KEY   
	(
		RecipeID,
		RecipeSeqNo
	)  
;

CREATE INDEX Recipe_Ingredients_01 ON Recipe_Ingredients(IngredientID);

CREATE INDEX Recipe_Ingredients_02 ON Recipe_Ingredients(MeasureAmountID);

CREATE INDEX Recipe_Ingredients_03 ON Recipe_Ingredients(RecipeID);

ALTER TABLE Recipes ADD 
	CONSTRAINT Recipes_PK PRIMARY KEY   
	(
		RecipeID
	)  
;

CREATE INDEX Recipes_ClassesRecipes ON Recipes(RecipeClassID);

ALTER TABLE Ingredients 
	ADD CONSTRAINT Ingredients_FK00 FOREIGN KEY 
	(
		IngredientClassID
	) REFERENCES Ingredient_Classes (
		IngredientClassID
	) 
	ADD CONSTRAINT Ingredients_FK01 FOREIGN KEY 
	(
		MeasureAmountID
	) REFERENCES Measurements (
		MeasureAmountID
	)
;

ALTER TABLE Recipes 
	ADD CONSTRAINT Recipes_FK00 FOREIGN KEY 
	(
		RecipeClassID
	) REFERENCES Recipe_Classes (
		RecipeClassID
	) 
;

ALTER Table Recipe_Ingredients 
	ADD CONSTRAINT Recipe_Ingredients_FK00 FOREIGN KEY
	(
		RecipeID
	) REFERENCES Recipes (
		RecipeID
	)
	ADD CONSTRAINT Recipe_Ingredients_FK01 FOREIGN KEY
	(
		IngredientID
	) REFERENCES Ingredients (
		IngredientID
	)
	ADD CONSTRAINT Recipe_Ingredients_FK02 FOREIGN KEY
	(
		MeasureAmountID
	) REFERENCES Measurements (
		MeasureAmountID
	)
;