import 'package:flutter/material.dart';

class Cliprrect extends StatelessWidget {
  const Cliprrect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: Container(height: 200, width: 200, color: Colors.deepPurple),
        ),
      ),
    );
  }
}
