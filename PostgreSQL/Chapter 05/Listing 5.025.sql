-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = RecipesSample;

SELECT Recipes.RecipeTitle, 
  COUNT(RI.RecipeID) AS IngredCount
FROM (Recipe_Classes 
  INNER JOIN Recipes
    ON Recipe_Classes.RecipeClassID = Recipes.RecipeClassID) 
  LEFT OUTER JOIN
     (SELECT Recipe_Ingredients.RecipeID, 
	     Ingredient_Classes.IngredientClassDescription
      FROM (Recipe_Ingredients
        INNER JOIN Ingredients
          ON Recipe_Ingredients.IngredientID = 
      Ingredients.IngredientID) 
        INNER JOIN Ingredient_Classes 
          ON Ingredients.IngredientClassID = 
         Ingredient_Classes.IngredientClassID) AS RI
    ON Recipes.RecipeID = RI.RecipeID 
WHERE Recipe_Classes.RecipeClassDescription = 'Main course' 
  AND RI.IngredientClassDescription = 'Spice'
GROUP BY Recipes.RecipeTitle
HAVING COUNT(RI.RecipeID) < 3;
