// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:widget_of_the_day/listtile/hours.dart';
import 'package:widget_of_the_day/listtile/litstile.dart';
import 'package:widget_of_the_day/listtile/minute.dart';

class Modernwheel extends StatefulWidget {
  const Modernwheel({super.key});

  @override
  State<Modernwheel> createState() => _ModernwheelState();
}

class _ModernwheelState extends State<Modernwheel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Hours
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 12,
                builder: (context, index) {
                  return MyHours(hours: index);
                },
              ),
            ),
          ),

          // Minutes
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return MyMinute(mins: index);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
