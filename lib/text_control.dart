import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'this is the first assignment!';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
            onPressed: () {
              setState(() {
                _mainText = ('text changed!');
              });
            },
            child: Text("change texts")),
        TextOutput(_mainText)
      ],
    );
  }
}
