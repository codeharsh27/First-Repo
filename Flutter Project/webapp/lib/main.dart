import 'package:flutter/material.dart';
import 'package:webapp/Pages/home_page.dart';
import 'package:webapp/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {"/": (context) => HomePage()},
    );
  }
}
