import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 2,
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
          ),
          Container(
              width: MediaQuery.of(context).size.width / 2,
              decoration: const BoxDecoration(color: Colors.blue))
        ],
      ),
    );
  }
}
