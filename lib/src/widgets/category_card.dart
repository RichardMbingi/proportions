import 'package:flutter/material.dart';
import '../models/models.dart';

final List<Category> categoryList = [
  Category("Leisure", 54750, 37.5),
  Category("Savings", 40150, 27.5),
  Category("Daily expenditure", 25915, 17.75),
  Category("Emergency", 25285, 17.25),
];

Widget buildCategoryCard(BuildContext context, int index) {
  final category = categoryList[index];

//?Card
  return Container(
    child: Card(
      child: Column(
        children: <Widget>[
          Text(category.category_name),
          Text(category.amount.toString()),
          Text(category.percentage.toString())
        ],
      ),
    ),
  );
}
