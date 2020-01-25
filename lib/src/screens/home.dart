import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //?Total amount display
          Flexible(
            child: buildTotalAmountCard(),
          ),

          //?Category list
          Flexible(
            child: ListView.builder(
              itemCount: categoryList.length,
              itemBuilder: (BuildContext context, int index) =>
                  buildCategoryCard(context, index),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        backgroundColor: Color(0xFFFFB125),
        child: Icon(Icons.add),
      ),
    );
  }
}
