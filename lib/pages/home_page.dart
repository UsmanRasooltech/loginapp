import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("My App")),
      drawer: const Drawer(),
      body: Container(
          child: Center(child: Text("Welcome to 30 days of flutter"))),
    ));
  }
}
