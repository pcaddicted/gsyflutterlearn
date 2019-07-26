import 'package:flutter/material.dart';
import 'package:gsyflutterlearn/layout/LayoutHomePage.dart';
import 'package:gsyflutterlearn/widget/HomePage.dart';
import 'MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LayoutHomePage(title: 'Flutter Demo Home Pages'),
    );
  }
}

