import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello World Travel Title",
        home: Scaffold(
          appBar: AppBar(title: Text("Hello Wolrd Travel App"),
        backgroundColor: Colors.grey,),
        body: Center(
        child: Text('hello World Travel',
    style: TextStyle(
    fontSize:26,
    fontWeight: FontWeight.bold,
    color: Colors.green[800]),
          ),
            Text(
            'Discover the World',
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepPurpleAccent),
        )
        )));
  }
}