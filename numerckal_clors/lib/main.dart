 import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: const Center(child: Text("1")),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    child: const Center(child: Text("2")),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: const Center(child: Text("3")),
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.red,
              child: const Center(child: Text("1")),
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.green,
              child: const Center(child: Text("2")),
            ),
          ),
          
          Expanded(
            child: Container(
              color: Colors.blue,
              child: const Center(child: Text("3")),
            ),
          ),
        ],
      ),
    );
  }
}