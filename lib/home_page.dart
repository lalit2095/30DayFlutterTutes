import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Flutter Coding";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter Tutorials in $days Days by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
