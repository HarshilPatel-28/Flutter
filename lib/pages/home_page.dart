import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Harshil";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcone $name..."),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
