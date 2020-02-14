import 'package:flutter/material.dart';
import '../models/models.dart';

final total = TotalAmount(146000);

Widget buildTotalAmountCard() {
  return Container(
    padding: EdgeInsets.only(top: 50.0),
    alignment: Alignment.topCenter,
    child: Text(total.total_amount.toString()),
  );
}
 