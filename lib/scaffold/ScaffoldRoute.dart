import 'package:flutter/material.dart';
import 'package:gsyflutterlearn/scaffold/MyDrawer.dart';
import 'package:gsyflutterlearn/scroll/ScrollPage.dart';

class ScaffoldRoute extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return new _ScaffoldRouteState();
  }
}

class _ScaffoldRouteState extends State<ScaffoldRoute>{
  
  int _selectedIndex = 0;
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("App Name"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.share), onPressed: (){})
        ],
      ),
      drawer: new MyDrawer(),
      body: new ScrollPage(),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon:Icon(Icons.home),title: Text('Home')),
          BottomNavigationBarItem(icon:Icon(Icons.business),title: Text('Business')),
          BottomNavigationBarItem(icon:Icon(Icons.school),title: Text('School'))
        ],
        fixedColor: Colors.blue,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: _onAdd(),
      ),
    );
  }

  _onAdd() {}

  void _onItemTapped(int value) {
    setState(() {
      _selectedIndex = value;
    });
  }
}