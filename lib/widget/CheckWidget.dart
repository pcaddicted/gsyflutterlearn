import 'package:flutter/material.dart';

class CheckWidget extends StatefulWidget{
  @override
  _CheckWidget createState() {
    return new _CheckWidget();
  }

}

class _CheckWidget extends State<CheckWidget>{
  
  bool _switchSelected = true;
  bool _checkboxSelected = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Switch(
          value: _switchSelected,
          onChanged: (value){
            setState(() {
             _switchSelected = value; 
            });
          },
        ),
        Checkbox(
          value: _checkboxSelected,
          activeColor: Colors.red,
          onChanged: (value){
            setState(() {
             _checkboxSelected = value; 
            });
          },
        )
      ],
    );
  }

}