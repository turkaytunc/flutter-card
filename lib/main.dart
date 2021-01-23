import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int age = 0;

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
          padding: EdgeInsets.fromLTRB(20, 20, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/cat.jpg'),
                  radius: 50,
                ),
              ),
              Divider(color: Colors.white24,),
              SizedBox(
                height: 15,
              ),
              Text(
                'Name',
                style: TextStyle(color: Colors.redAccent),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Kent',
                style: TextStyle(color: Colors.white60, fontSize: 30),
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
                style: TextStyle(color: Colors.white60, fontSize: 30),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Email',
                style: TextStyle(color: Colors.redAccent),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.white60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'cat@cat.com',
                    style: TextStyle(
                      color: Colors.white60,
                      fontSize: 20,
                    ),
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
