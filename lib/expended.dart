import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Expended1 extends StatelessWidget {
  const Expended1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.deepPurple)),
          Expanded(child: Container(color: Colors.pink)),
          Expanded(child: Container(color: Colors.blue)),
        ],
      ),
    );
  }
}
