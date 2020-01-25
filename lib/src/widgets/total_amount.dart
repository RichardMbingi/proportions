import 'package:flutter/material.dart';
import '../models/models.dart';
import '../widgets/category_card.dart';

final total = TotalAmount(146000);

//TODO: Resolve instance of ''
Widget buildTotalAmount(BuildContext context) {
  return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(total.toString()),
          Flexible(
            child: ListView.builder(
              itemCount: categoryList.length,
              itemBuilder: (BuildContext context, int index) =>
                  buildCategoryCard(context, index),
            ),
          ),
        ],
      );
}