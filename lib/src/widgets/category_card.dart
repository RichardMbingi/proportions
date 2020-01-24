import 'package:flutter/material.dart';
import '../screens/screens.dart';

final List<String> categoryList = [
  "Leisure","Saving","Daily expenditure","Emergency"
];

Widget buildCategoryCard(BuildContext context, int index) {
  return Container(
    child: Card(
      child: Column(
        children: <Widget>[Text(index.toString()), Text(categoryList[index])],
      ),
    ),
  );
}
