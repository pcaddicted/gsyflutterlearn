import 'package:flutter/material.dart';
import 'package:gsyflutterlearn/function/Function1Page.dart';
import 'package:gsyflutterlearn/layout/LayoutHomePage.dart';
import 'package:gsyflutterlearn/listview/GridViewPage.dart';
import 'package:gsyflutterlearn/listview/ListViewPage.dart';
import 'package:gsyflutterlearn/listview/ScrollControllerPage.dart';
import 'package:gsyflutterlearn/scaffold/ScaffoldRoute.dart';
import 'package:gsyflutterlearn/scroll/ScrollPage.dart';
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
      home: Function1Page(),
    );
  }
}

