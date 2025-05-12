import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // physics: NeverScrollableScrollPhysics(),
        children: [
          Container(height: 200, width: 221, color: Colors.deepPurple[600]),
          Container(height: 200, width: 221, color: Colors.deepPurple[400]),
          Container(height: 200, width: 221, color: Colors.deepPurple[300]),
          Container(height: 200, width: 221, color: Colors.deepPurple[200]),
          Container(height: 200, width: 221, color: Colors.deepPurple[100]),
        ],
      ),
    );
  }
}
