import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.red),
            child: Text('Text 1'),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.green),
            child: Text('Text 1'),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.orangeAccent),
            child: Text('Text 1'),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.black),
            child: Text('Text 1'),
          ),
        ],
      ),
    );
  }
}
