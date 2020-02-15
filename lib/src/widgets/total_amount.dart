import 'package:flutter/material.dart';

Widget totalAmount() {
  return Column(
    children: <Widget>[
      Container(
        color: Colors.red,
        padding: EdgeInsets.fromLTRB(0, 60, 50, 15),
        child: Align(
          alignment: Alignment.topRight,
          child: Text("balance", style: TextStyle(fontSize: 25.0)),
        ),
      ),
      Container(
        color: Colors.blue,
        padding: EdgeInsets.fromLTRB(0, 15, 0, 30),
        child: Text("Ksh 146,000", style: TextStyle(fontSize: 40.0)),
      ),
    ],
  );
}
