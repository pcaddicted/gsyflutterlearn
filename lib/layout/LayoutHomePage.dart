import 'package:flutter/material.dart';
import 'package:gsyflutterlearn/layout/FlexLayout.dart';

class LayoutHomePage extends StatelessWidget{
  LayoutHomePage({Key key, this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: FlexLayout(),
    );
  }

}