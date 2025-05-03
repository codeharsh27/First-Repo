import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int day = 23;
    final String name = "Tuesday";
    return Scaffold(
      appBar: AppBar(title: Text("My App"), backgroundColor: Colors.blue),
      body: Material(
        child: Center(
          child: Container(child: Text("Welcome to myApp at $day $name")),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
