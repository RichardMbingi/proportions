import 'package:flutter/material.dart';
import 'package:proportions/src/widgets/category_card.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new ListView.builder(
        itemCount: categoryList.length,
        itemBuilder: (BuildContext context, int index) => buildCategoryCard(context, index)
      ),
    );
  }
}