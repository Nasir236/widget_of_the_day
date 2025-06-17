// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class MyMinute extends StatelessWidget {
 MyMinute({super.key, required this.mins});


int mins;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          mins.toString(),
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 41,
          ),
        ),
      ),
    );
  }
}
