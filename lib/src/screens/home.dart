import 'package:flutter/material.dart';
import 'package:proportions/src/widgets/category_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          
          Flexible(
            child: ListView.builder(
              itemCount: categoryList.length,
              itemBuilder: (BuildContext context, int index) =>
                  buildCategoryCard(context, index),
            ),
          ),
        ],
      ),
    );
  }
}
