import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            width: 380,
            height: 50,
            child: Center(
              child: Text("Hallo"),
            ))
      ],
    );
  }
}