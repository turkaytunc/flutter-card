import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          title: Text('Flutter Card'),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          elevation: 0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(backgroundImage: AssetImage('assets/images/cat.jpg'),),
              Text(
                'Name',
                style: TextStyle(color: Colors.redAccent),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Kent',
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Age',
                style: TextStyle(color: Colors.redAccent),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '90',
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.accessible_forward_outlined,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
