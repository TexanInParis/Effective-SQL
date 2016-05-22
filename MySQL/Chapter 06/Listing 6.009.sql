-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

USE RecipesSample;

SELECT DISTINCT Recipes.RecipeTitle
FROM Recipes INNER JOIN Recipe_Ingredients 
    ON Recipes.RecipeID = Recipe_Ingredients.RecipeID 
  INNER JOIN Ingredients 
    ON Recipe_Ingredients.IngredientID = Ingredients.IngredientID
WHERE (Ingredients.IngredientName = 'Garlic') AND 
      (Recipe_Ingredients.Amount =
        (SELECT MAX(Amount)
         FROM Recipe_Ingredients INNER JOIN Ingredients 
            ON Recipe_Ingredients.IngredientID = 
                 Ingredients.IngredientID
         WHERE IngredientName = 'Garlic'));
