import 'package:flutter/material.dart';

class IniStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Widget Contoh'),
      ),
      body: Center(
        child: Text(
          'Halo, Flutter!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
