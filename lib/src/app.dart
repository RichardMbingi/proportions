import 'package:flutter/material.dart';
import '../src/screens/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "List in Flutter",
      home: HomeScreen(),
      theme: ThemeData(
        textTheme: TextTheme(
          body1: TextStyle(color: Color(0xFF363636)),
        ),
      ),
    );
  }
}
