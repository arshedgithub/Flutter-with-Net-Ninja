import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Container(
        color: Colors.grey[300],
        child: Text('Hello'),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(10.0),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
