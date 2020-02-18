import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          totalAmount(),
          categoriesLabel(),
          categoryCard(),
        ],
      ),
      floatingActionButton: addCategoryButton(),
    );
  }

  Widget addCategoryButton() {
    return FloatingActionButton(
      onPressed: null,
      child: Icon(Icons.add),
      backgroundColor: Color(0xFFFFD00C),
      shape: CircleBorder(side: BorderSide(color: Color(0xFF363636), width: 2.5)),
    );
  }
}
