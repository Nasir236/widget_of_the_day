import 'package:flutter/material.dart';

class Listbuilder extends StatelessWidget {
  const Listbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    List stories = [
      "jameel",
      "Ali",
      "Hassan",
      "Sumair",
      "Ahmed",
      "Khan ji",
      "jameel",
      "Ali",
      "Hassan",
      "Sumair",
      "Ahmed",
      "Khan ji",
      "jameel",
      "Ali",
      "Hassan",
      "Sumair",
      "Ahmed",
      "Khan ji",
      "jameel",
      "Ali",
      "Hassan",
      "Sumair",
      "Ahmed",
      "Khan ji",
    ];
    return Scaffold(
      body: Container(
        child: Expanded(
          child: ListView.builder(
            itemCount: stories.length,
            itemBuilder: (context, index) {
              return Container(
                height: 112,
                color: Colors.deepPurple[600],
                child: Text(stories[index]),
              );
            },
          ),
        ),
      ),
    );
  }
}
