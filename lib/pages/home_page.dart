import 'package:flutter/material.dart';
import 'package:my_first_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final String name = "Harshil";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalog App",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Container(
          child: Text("Welcone $name..."),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
