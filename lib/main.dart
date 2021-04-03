import 'package:flutter/material.dart';
import 'customw.dart';

void main() {
  runApp(new application());
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Widget',
      home: new Scaffold(
        body: new CustomWidget(),
      ),
    );
  }
}

