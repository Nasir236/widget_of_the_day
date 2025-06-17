// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class Datepiker extends StatefulWidget {
  const Datepiker({super.key});

  @override
  State<Datepiker> createState() => _DatepikerState();
}

class _DatepikerState extends State<Datepiker> {
  void _showDatepiker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: _showDatepiker,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              "Choose Date",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          color: Colors.blue,
        ),
      ),
    );
  }
}
