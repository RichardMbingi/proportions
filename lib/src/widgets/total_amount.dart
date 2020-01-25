import 'package:flutter/material.dart';
import '../models/models.dart';
import '../widgets/category_card.dart';

var total_amount = TotalAmount(146000);

Widget buildTotalAmount() {
  return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(total_amount.toString()),
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