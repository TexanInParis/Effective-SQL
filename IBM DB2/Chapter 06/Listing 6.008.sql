-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA RecipesSample;

SELECT Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeClassID IN
  (SELECT RC.RecipeClassID 
   FROM Recipe_Classes AS RC
   WHERE RC.RecipeClassDescription IN 
    ('Salad', 'Soup', 'Main Course'));
