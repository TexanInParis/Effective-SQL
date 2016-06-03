-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = RecipesSample;

SELECT BeefRecipes.RecipeTitle
FROM 
  (SELECT Recipes.RecipeID, Recipes.RecipeTitle
   FROM (Recipes INNER JOIN Recipe_Ingredients 
      ON Recipes.RecipeID = Recipe_Ingredients.RecipeID) 
    INNER JOIN Ingredients 
      ON Ingredients.IngredientID = 
           Recipe_Ingredients.IngredientID
   WHERE Ingredients.IngredientName = 'Beef') BeefRecipes 
INNER JOIN
  (SELECT Recipe_Ingredients.RecipeID
   FROM Recipe_Ingredients INNER JOIN Ingredients
     ON Ingredients.IngredientID = 
          Recipe_Ingredients.IngredientID
   WHERE Ingredients.IngredientName = 'Garlic') GarlicRecipes 
  ON BeefRecipes.RecipeID = GarlicRecipes.RecipeID;
