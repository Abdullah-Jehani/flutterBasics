import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App!'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: 'poppins',
              color: Colors.red,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click'),
        ),
      ),
    );
  }
}
