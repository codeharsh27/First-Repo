import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
