import 'package:flutter/material.dart';
import '../src/screens/screens.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "List in Flutter",
      home: HeroScreen(),

      //TODO: Display Rockwell font 
      theme: ThemeData(
        fontFamily: 'Rockwell',
        textTheme: TextTheme(
          body1: TextStyle(color: Color(0xFF363636)),
        ),
      ),
    );
  }
}
