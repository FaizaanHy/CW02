import '../models/recipe.dart';

List<Recipe> sampleRecipes = [

  Recipe(
    name: "Spaghetti Pasta",
    imagePath: "assets/images/pasta.jpg",
    ingredients: [
      "200g spaghetti",
      "1 cup tomato sauce",
      "2 cloves garlic",
      "Salt",
      "Olive oil"
    ],
    instructions:
        "Boil pasta until tender. Heat olive oil and garlic in a pan, add tomato sauce, then mix with pasta.",
  ),

  Recipe(
    name: "Grilled Cheese Sandwich",
    imagePath: "assets/images/grilled_cheese.jpg",
    ingredients: [
      "2 slices bread",
      "1 slice cheddar cheese",
      "Butter"
    ],
    instructions:
        "Butter the bread, place cheese between slices, cook in a pan until golden brown.",
  ),

  Recipe(
    name: "Chicken Salad",
    imagePath: "assets/images/chicken_salad.jpg",
    ingredients: [
      "Cooked chicken",
      "Lettuce",
      "Tomatoes",
      "Cucumber",
      "Salad dressing"
    ],
    instructions:
        "Chop vegetables and chicken, mix together in a bowl, and add dressing.",
  ),

  Recipe(
    name: "Pancakes",
    imagePath: "assets/images/pancakes.jpg",
    ingredients: [
      "1 cup flour",
      "1 egg",
      "1 cup milk",
      "1 tbsp sugar"
    ],
    instructions:
        "Mix ingredients into batter. Pour onto hot pan and cook until golden on both sides.",
  ),

];