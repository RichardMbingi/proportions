import 'package:flutter/material.dart';
import 'dart:math';

Widget categoriesLabel() {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 50.0),
              child: Text(
                "categories",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 50.0),
              child: Transform(
                alignment: Alignment.center,
                transform: Matrix4.rotationY(pi),
                child: Icon(Icons.sort),
              ),
            )
          ],
        ),
      ],
    );
  }