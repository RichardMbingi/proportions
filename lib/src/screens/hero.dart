import 'package:flutter/material.dart';

class HeroScreen extends StatelessWidget {
  const HeroScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Color(0xFF65DC75),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            logo(),
            SizedBox(height: 25.0),
            labelText(),
          ],
        ),
      ),
    );
  }

  Widget logo() {
    return Image.asset(
      'assets/images/logo.png',
      scale: 2.8,
    );
  }

  Widget labelText() {
    return Text(
      "proportions",
      style: TextStyle(
        color: Color(0xFF363636),
        fontSize: 35.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
