SELECT Recipes.RecipeTitle
FROM Recipes
WHERE Recipes.RecipeClassID IN
  (SELECT RC.RecipeClassID 
   FROM Recipe_Classes AS RC
   WHERE RC.RecipeClassDescription IN 
    ('Salad', 'Soup', 'Main Course'));
