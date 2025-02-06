import 'package:flutter/material.dart';

class IniStatefulWidget extends StatefulWidget {
  @override
  _IniStatefulWidgetState createState() => _IniStatefulWidgetState();
}

class _IniStatefulWidgetState extends State<IniStatefulWidget> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Counter: $_counter'),
        ElevatedButton(
          onPressed: _incrementCounter,
          child: Text('Increment'),
        ),
      ],
    );
  }
}