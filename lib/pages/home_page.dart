import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "RT";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Center(
          child: Container(
        child: Text("welcome to the $days of flutter with $name"),
      )),
      drawer: Drawer(),
    );
  }
}
