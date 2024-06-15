import 'package:flutter/material.dart';
import 'package:my_first_app/pages/home_page.dart';
import 'package:my_first_app/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
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
      // initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
