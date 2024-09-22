import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int number = 45;
    return Scaffold(
      appBar: AppBar(
        title: const Text("my new app"),
      ),
      body: Center(
        child: Container(
          child: Text("Radhe Radhe $number "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
