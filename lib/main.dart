import 'package:flutter/material.dart';
import 'FirstScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Passing Data',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  FirstScreen(),
    );
  }
}
