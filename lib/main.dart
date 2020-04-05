import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(   //This is is a wrapper for the rest of our app
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(   //appBar property of the Scaffold -> AppBar Widget
        title: Text('Fred\'s Ninja App'),   //AppBar property
        centerTitle: true,          //AppBar property
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.grey,
        child: Text('Hello fro your App'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.red[700],
      ),
    );
  }
}