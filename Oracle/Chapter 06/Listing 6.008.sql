-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = RecipesSample;

SELECT Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeClassID IN
  (SELECT RC.RecipeClassID 
   FROM Recipe_Classes RC
   WHERE RC.RecipeClassDescription IN 
    ('Salad', 'Soup', 'Main Course'));
