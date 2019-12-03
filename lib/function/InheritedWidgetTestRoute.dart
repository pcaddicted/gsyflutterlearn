

import 'package:flutter/material.dart';
import 'package:gsyflutterlearn/function/ShareDataWidget.dart';
import 'package:gsyflutterlearn/function/TestWidget.dart';

class InheritedWidgetTestRoute extends StatefulWidget {
  @override
  _InheritedWidgetTestRouteState createState() => _InheritedWidgetTestRouteState();
}

class _InheritedWidgetTestRouteState extends State<InheritedWidgetTestRoute> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ShareDataWidget(
        data: count,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: TestWidget(),
            ),
            RaisedButton(
              child: Text("Increment"),
              onPressed: ()=>setState(()=>++count),
            )
          ],
        ),
      ),
    );
  }
}
