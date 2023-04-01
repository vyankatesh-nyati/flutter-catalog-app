import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 1;
  final String name = "Vyankatesh Nyati";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text(
            "Hey hello, I am $name.\nI have the experince of $days day in flutter.\nwho are you?"),
      ),
      drawer: const Drawer(),
    );
  }
}
