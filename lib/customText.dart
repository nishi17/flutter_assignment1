import 'package:flutter/material.dart';

class Customtext extends StatelessWidget {
  final String textChnage;

  Customtext(this.textChnage);

  @override
  Widget build(BuildContext context) {
    return Text(
      textChnage,
      style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
    );
  }
}
