
import 'package:flutter/material.dart';

import 'InheritedWidgetTestRoute.dart';

class Function1Page extends StatefulWidget {
  @override
  _Function1PageState createState() => _Function1PageState();
}

class _Function1PageState extends State<Function1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewPage"),
      ),
      body: InheritedWidgetTestRoute(),
    );
  }
}
