import 'package:flutter/material.dart';
import 'package:gsyflutterlearn/widget/Echo.dart';
import 'package:gsyflutterlearn/widget/ParentWidget.dart';
import 'package:gsyflutterlearn/widget/TapboxA.dart';

class HomePage extends StatelessWidget{

  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ParentWidget(),
    );
  }

}