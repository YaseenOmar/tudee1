import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Tudee',
            style: TextStyle(color: Colors.white, fontFamily: 'Cherry'),
          ),
        ),
        body: Center(child: Text('Hello World' , style: TextStyle(fontSize: 32 , fontFamily: 'Cherry'),),),
      ),
    );
  }
}
