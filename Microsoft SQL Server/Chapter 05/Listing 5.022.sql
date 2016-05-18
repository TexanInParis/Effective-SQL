SELECT Recipe_Classes.RecipeClassDescription, COUNT(Recipes.RecipeClassID) AS RecipeCount
FROM Recipe_Classes 
  LEFT OUTER JOIN Recipes 
    ON Recipe_Classes.RecipeClassID = Recipes.RecipeClassID
GROUP BY Recipe_Classes.RecipeClassDescription;
