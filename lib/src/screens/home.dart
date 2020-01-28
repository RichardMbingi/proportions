import 'package:flutter/material.dart';
import '../widgets/form_widget.dart';
import '../services/services.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

void showCreateCategory() {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text("Alert Dialog"),
        content: Text("Body"),
        actions: <Widget>[
          FlatButton(
            child: new Text("Close"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          )
        ],
      );
    },
  );
}

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

      //?Add category button
      floatingActionButton: FloatingActionButton(
        onPressed: showCreateCategory,
        backgroundColor: Color(0xFFFFB125),
        child: Icon(Icons.add),
      ),
    );
  }
}
