import 'package:flutter/material.dart';

Widget categoryCard() {

    //TODO: Make border radius and color(black)
    return Container(
      color: Color(0xFFFF901D),
      margin: EdgeInsets.fromLTRB(60.0, 30.0, 60.0, 5.0),
      padding: EdgeInsets.all(25.0),
      child: Row(
        children: <Widget>[
          Text("37.5%", style: TextStyle(color: Color(0xFFF3F1F1))),
          SizedBox(width: 60.0),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Leisure", style: TextStyle(fontSize: 22.0, color: Color(0xFFF3F1F1))),
                SizedBox(height: 8.0),
                Text("Amount", style: TextStyle(color: Color(0xFFF3F1F1))),
                Text("54750", style: TextStyle(color: Color(0xFFF3F1F1)))
              ],
            ),
          ),
        ],
      ),
    );
  }
