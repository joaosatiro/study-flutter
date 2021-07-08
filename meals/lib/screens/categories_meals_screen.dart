import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:meals/components/meal.item.dart';
import 'package:meals/models/meal.dart';

import '../models/category.dart' as categoriesMealsScreen;

class CategoriesMealsScreen extends StatelessWidget {
  final List<Meal> meals;

  const CategoriesMealsScreen({
    Key? key,
    required this.meals,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)!.settings.arguments
        as categoriesMealsScreen.Category;

    final categoryMeal = meals.where((meal) {
      return meal.categories.contains(category.id);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: ListView.builder(
        itemCount: categoryMeal.length,
        itemBuilder: (ctx, index) {
          return MealItem(meal: categoryMeal[index]);
        },
      ),
    );
  }
}
