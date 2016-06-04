-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = RecipesSample;

SELECT Recipe_Classes.RecipeClassDescription, COUNT(Recipes.RecipeClassID) AS RecipeCount
FROM Recipe_Classes 
  LEFT OUTER JOIN Recipes 
    ON Recipe_Classes.RecipeClassID = Recipes.RecipeClassID
GROUP BY Recipe_Classes.RecipeClassDescription;
