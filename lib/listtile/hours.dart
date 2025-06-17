// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class MyHours extends StatelessWidget {
  MyHours({super.key, required this.hours});

  int hours;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          hours.toString(),
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
