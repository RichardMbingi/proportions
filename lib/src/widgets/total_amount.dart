import 'package:flutter/material.dart';
import '../models/models.dart';
import '../widgets/category_card.dart';

final total = TotalAmount(146000);

Widget buildTotalAmountCard() {

  return Container(
    child: Center(
      child: Text(total.total_amount.toString()),
    ),
  );
}
