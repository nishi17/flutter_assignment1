import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_assignment/customText.dart';

class TextControl extends StatefulWidget {
  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _textChange = "first";

  String get _randomtext {
    final radomTetxt = const [
      'text',
      'huh',
      'huhu',
      123,
      'nod good',
      'not okay'
    ];

    var rang = new Random();
    var randomInt = rang.nextInt(radomTetxt.length);

    return radomTetxt[randomInt];
  }

  void _textCHnageButton() {
    setState(() {
      _textChange = _randomtext;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Customtext(_textChange),
        ElevatedButton(
          onPressed: _textCHnageButton,
          child: Text('Switch Text'),
        )
      ],
    ));
  }
}
