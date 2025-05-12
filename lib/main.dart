import 'package:flutter/material.dart';
import 'package:widget_of_the_day/cliprrect.dart';
import 'package:widget_of_the_day/expended.dart';
import 'package:widget_of_the_day/listview.dart';
import 'package:widget_of_the_day/row_column.dart';
import 'package:widget_of_the_day/widget_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Cliprrect());
  }
}
