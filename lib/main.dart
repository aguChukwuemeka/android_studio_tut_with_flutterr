import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('TEch'),
          backgroundColor: Colors.purple,
        ),
        body: container(),
      ),
    );
  }
}

Widget container(){
  return Container(
    color: Colors.purple,
    width: 400,
    height: 300,
    margin: EdgeInsets.all(16.0),
    child: Column(
      children: <Widget>[
        Text('Agu'),
        Text('Emmanuel'),
        Text('Chukwuemeka'),
      ],
    ),
  );
}

class TextDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '_aguC',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 42, color: Colors.black87),
      ),
    );
  }
}

class ImageDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Image.asset('images/agu.jpg'),
        ),
        Expanded(
          child: Image.asset('images/agu.jpg'),
        ),
        Expanded(
          child: Image.asset('images/agu.jpg'),
        ),
      ],
    );
  }
}
