import 'package:passingdata/SecondScreen.dart';
import 'package:flutter/material.dart';


class FirstScreen extends StatelessWidget {
  FirstScreen({super.key});

  final txtController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
          child: Column(
            children: <Widget> [
              TextField(
                controller: txtController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Type Here',
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                    padding: EdgeInsets.symmetric(horizontal: 46, vertical: 15)
                ),
                child: Text('Send'),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: ((context) => SecondScreen(text: txtController.text)),
                  ));
                },
              ),
            ],
          )
      ),
    );
  }
}
