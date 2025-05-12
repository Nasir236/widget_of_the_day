import 'package:flutter/material.dart';

class RowandColumn extends StatelessWidget {
  const RowandColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(height: 121, width: 121, color: Colors.deepPurple[600]),
          Container(height: 121, width: 121, color: Colors.deepPurple[400]),
          Container(height: 121, width: 121, color: Colors.deepPurple[200]),
        ],
      ),
    );
  }
}
