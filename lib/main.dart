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

      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              child: Text('1'),
              padding: EdgeInsets.all(25.0),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
              child: Text('2'),
              padding: EdgeInsets.all(25.0),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green,
              child: Text('3'),
              padding: EdgeInsets.all(25.0),
            ),
          ),
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
