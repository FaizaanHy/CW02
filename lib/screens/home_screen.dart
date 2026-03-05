import 'package:flutter/material.dart';
import '../data/recipes_data.dart';
import '../models/recipe.dart';
import 'details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void openRecipe(BuildContext context, Recipe recipe) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => DetailsScreen(recipe: recipe),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Recipe Book"),
      ),

      body: ListView.builder(
        itemCount: sampleRecipes.length,

        itemBuilder: (context, index) {
          final recipe = sampleRecipes[index];

          return Card(
            margin: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 6,
            ),

            child: ListTile(
              leading: Image.asset(
                recipe.imagePath,
                width: 56,
                height: 56,
                fit: BoxFit.cover,
              ),

              title: Text(recipe.name),

              trailing: const Icon(Icons.chevron_right),

              onTap: () {
                openRecipe(context, recipe);
              },
            ),
          );
        },
      ),
    );
  }
}