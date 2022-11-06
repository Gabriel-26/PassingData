import 'package:flutter/material.dart';
import 'package:passingdata/FirstScreen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key, required this.text});

  final String text;
  @override
  State<SecondScreen> createState() => _SecondScreen();
}

class _SecondScreen extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Second Screen'),
          centerTitle: true,
        ),
        body: Column(children: <Widget>[
          const SizedBox(height: 15),
          Row(children: <Widget>[
            const SizedBox(width: 10),
            Text(
                widget.text,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                )
            ),
          ],)
        ],)
    );
  }
}