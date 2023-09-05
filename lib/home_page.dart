import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Sovit Thapa";
const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Home"),
      ),
      body: Center(
        child: Text("My name is $name."),
          ),
          drawer: Drawer(),
    );
  }
}