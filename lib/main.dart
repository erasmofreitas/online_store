import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Online Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}