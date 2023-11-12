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

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text('sign up'),
                ),
              ),
            ],
          ),
          Row(
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
          Container(
            padding: EdgeInsets.all(12.0),
            margin: EdgeInsets.all(12.0),
            color: Colors.amber[100],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: (){},
                  child: Text('start'),
                ),
              ],
            ),
          )
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
