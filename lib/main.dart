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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('hello World'),
              TextButton(
                onPressed: (){},
                child: Text('click'),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: (){}, 
            child: Text('click here'),
          ),
          Container(
            color: Colors.grey[300],
            child: Text('Hello'),
            padding: EdgeInsets.all(12.0),
            margin: EdgeInsets.all(8.0),
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
