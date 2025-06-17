// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class TimePiker extends StatefulWidget {
  const TimePiker({super.key});

  @override
  State<TimePiker> createState() => _TimePikerState();
}

class _TimePikerState extends State<TimePiker> {
  //Time of The Day
  TimeOfDay _timeOfDay = TimeOfDay(hour: 7, minute: 36);

  // show Time Picker
  void _showtimepicker() {
    showTimePicker(context: context, initialTime: TimeOfDay.now()).then((
      value,
    ) {
      setState(() {
        _timeOfDay = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Time
          Text(
            _timeOfDay.format(context).toString(),
            style: TextStyle(fontSize: 50),
          ),

          // button
          Center(
            child: MaterialButton(
              onPressed: _showtimepicker,
              child: const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Time Pick",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
