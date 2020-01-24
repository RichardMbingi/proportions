import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  final List<String> categoryList = [
    "Leisure", "Saving", "Daily expenditure", "Emergency"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new ListView.builder(
        itemCount: categoryList.length,
        itemBuilder: (BuildContext context, int index){
          return Container(
            child: Card(
              child: Column(
                children: <Widget>[
                  Text(index.toString()),
                  Text(categoryList[index])
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}