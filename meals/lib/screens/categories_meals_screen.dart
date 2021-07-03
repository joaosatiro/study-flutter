import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../models/category.dart' as categoriesMealsScreen;

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context)!.settings.arguments
        as categoriesMealsScreen.Category;

    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Text('Receita por Categoria ${category.id}'),
      ),
    );
  }
}
