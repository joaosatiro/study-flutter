import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:meals/components/meal.item.dart';
import 'package:meals/data/dummy.data.dart';
import '../models/category.dart' as categoriesMealsScreen;

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)!.settings.arguments
        as categoriesMealsScreen.Category;

    final categoryMeal = DUMMY_MEALS.where((meal) {
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
