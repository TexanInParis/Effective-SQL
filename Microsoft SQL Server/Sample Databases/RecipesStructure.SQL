CREATE DATABASE RecipesExample
GO

USE RecipesExample
GO

CREATE TABLE Ingredient_Classes (
	IngredientClassID smallint NOT NULL ,
	IngredientClassDescription nvarchar (255) NULL 
)
GO

CREATE TABLE Ingredients (
	IngredientID int NOT NULL ,
	IngredientName nvarchar (255) NULL ,
	IngredientClassID smallint NULL ,
	MeasureAmountID smallint NULL 
)
GO

CREATE TABLE Measurements (
	MeasureAmountID smallint NOT NULL ,
	MeasurementDescription nvarchar (255) NULL 
)
GO

CREATE TABLE Recipe_Classes (
	RecipeClassID smallint NOT NULL ,
	RecipeClassDescription nvarchar (255) NULL 
)
GO

CREATE TABLE Recipe_Ingredients (
	RecipeID int NOT NULL ,
	RecipeSeqNo smallint NOT NULL ,
	IngredientID int NULL ,
	MeasureAmountID smallint NULL ,
	Amount real NULL ,
)
GO

CREATE TABLE Recipes (
	RecipeID int NOT NULL ,
	RecipeTitle nvarchar (255) NULL ,
	RecipeClassID smallint NULL ,
	Preparation ntext NULL ,
	Notes ntext NULL ,
) 
GO

ALTER TABLE Ingredient_Classes ADD 
	CONSTRAINT Ingredient_Class_ID_Default DEFAULT (0) FOR IngredientClassID,
	CONSTRAINT Ingredient_Classes_PK PRIMARY KEY   
	(
		IngredientClassID
	)  
GO

ALTER TABLE Ingredients ADD 
	CONSTRAINT Ingredient_ID_Default DEFAULT (0) FOR IngredientID,
	CONSTRAINT IN_Ingredient_Class_ID_Default DEFAULT (0) FOR IngredientClassID,
	CONSTRAINT IN_Measure_Amount_ID_Default DEFAULT (0) FOR MeasureAmountID,
	CONSTRAINT Ingredients_PK PRIMARY KEY   
	(
		IngredientID
	)  
GO

 CREATE  INDEX Ingredient_ClassesIngredients ON Ingredients(IngredientClassID)
GO

 CREATE  INDEX MeasurementsIngredients ON Ingredients(MeasureAmountID)
GO

ALTER TABLE Measurements ADD 
	CONSTRAINT Measure_ID_Default DEFAULT (0) FOR MeasureAmountID,
	CONSTRAINT Measurements_PK PRIMARY KEY   
	(
		MeasureAmountID
	)  
GO

ALTER TABLE Recipe_Classes ADD 
	CONSTRAINT Recipe_Class_ID_Default DEFAULT (0) FOR RecipeClassID,
	CONSTRAINT Recipe_Classes_PK PRIMARY KEY   
	(
		RecipeClassID
	)  
GO

ALTER TABLE Recipe_Ingredients ADD 
	CONSTRAINT RI_Recipe_ID_Default DEFAULT (0) FOR RecipeID,
	CONSTRAINT Recipe_Seq_No_Default DEFAULT (0) FOR RecipeSeqNo,
	CONSTRAINT RI_Ingredient_ID_Default DEFAULT (0) FOR IngredientID,
	CONSTRAINT RI_Measure_Amount_ID_Default DEFAULT (0) FOR MeasureAmountID,
	CONSTRAINT Amount_Default DEFAULT (0) FOR Amount,
	CONSTRAINT Recipe_Ingredients_PK PRIMARY KEY   
	(
		RecipeID,
		RecipeSeqNo
	)  
GO

 CREATE  INDEX IngredientID ON Recipe_Ingredients(IngredientID)
GO

 CREATE  INDEX MeasureAmountID ON Recipe_Ingredients(MeasureAmountID)
GO

 CREATE  INDEX RecipeID ON Recipe_Ingredients(RecipeID)
GO

ALTER TABLE Recipes ADD 
	CONSTRAINT Recipe_ID_Default DEFAULT (0) FOR RecipeID,
	CONSTRAINT R_Recipe_Class_ID_Default DEFAULT (0) FOR RecipeClassID,
	CONSTRAINT Recipes_PK PRIMARY KEY   
	(
		RecipeID
	)  
GO

 CREATE  INDEX Recipe_ClassesRecipes ON Recipes(RecipeClassID)
GO

ALTER TABLE Ingredients ADD 
	CONSTRAINT Ingredients_FK00 FOREIGN KEY 
	(
		IngredientClassID
	) REFERENCES Ingredient_Classes (
		IngredientClassID
	) ON UPDATE CASCADE ,
	CONSTRAINT Ingredients_FK01 FOREIGN KEY 
	(
		MeasureAmountID
	) REFERENCES Measurements (
		MeasureAmountID
	) ON UPDATE CASCADE
GO

ALTER TABLE Recipes ADD 
	CONSTRAINT Recipes_FK00 FOREIGN KEY 
	(
		RecipeClassID
	) REFERENCES Recipe_Classes (
		RecipeClassID
	) ON UPDATE CASCADE 
GO

ALTER Table Recipe_Ingredients ADD
	CONSTRAINT Recipe_Ingredients_FK00 FOREIGN KEY
	(
		RecipeID
	) REFERENCES Recipes (
		RecipeID
	),
	CONSTRAINT Recipe_Ingredients_FK01 FOREIGN KEY
	(
		IngredientID
	) REFERENCES Ingredients (
		IngredientID
	),
	CONSTRAINT Recipe_Ingredients_FK02 FOREIGN KEY
	(
		MeasureAmountID
	) REFERENCES Measurements (
		MeasureAmountID
	)
GO

