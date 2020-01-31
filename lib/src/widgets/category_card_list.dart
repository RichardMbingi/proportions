import 'package:flutter/material.dart';
import 'category_card.dart';

Widget categoryCardList() {
  return Flexible(
    child: ListView.builder(
      itemCount: categoryList.length,
      itemBuilder: (BuildContext context, int index) =>
          categoryCard(context, index),
    ),
  );
}
