import 'package:flutter/material.dart';
import 'package:flutter_application/pages/HomePage.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
