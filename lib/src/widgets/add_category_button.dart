import 'package:flutter/material.dart';

Widget addCategoryButton() {
  return FloatingActionButton(
    onPressed: null,
    child: Icon(Icons.add),
    backgroundColor: Color(0xFFFFD00C),
    shape: CircleBorder(side: BorderSide(color: Color(0xFF363636), width: 2.5)),
  );
}
