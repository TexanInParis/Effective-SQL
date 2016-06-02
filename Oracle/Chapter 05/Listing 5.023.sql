-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = RecipesSample;

SELECT Recipe_Classes.RecipeClassDescription, 
  (SELECT COUNT(Recipes.RecipeClassID) 
   FROM Recipes
   WHERE Recipes.RecipeClassID = Recipe_Classes.RecipeClassID) 
    AS RecipeCount
FROM Recipe_Classes;
