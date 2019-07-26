import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Center(
    
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          DefaultTextStyle(
        style: TextStyle(
          color: Colors.red,
          fontSize: 20.0,
        ),
        textAlign: TextAlign.start,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("hello world"),
            Text("i am jack"),
            Text("i am jack",
              style: TextStyle(
                inherit: false,
                color: Colors.grey,
              ),
            ),
            FlatButton(
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              child: Text('Submit'),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: ()=>{},
            ),
            Image(
              image: NetworkImage(
              "https://avatars2.githubusercontent.com/u/20411648?s=460&v=4"),
              width: 100.0,
            )

          ],
        ),
      ),
        ],
      )
    );
  }

}