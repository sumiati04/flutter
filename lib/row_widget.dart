import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.blue,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.blue,
          child: FlutterLogo(
            size: 48,
          ),
        ),
        Container(
          color: Colors.blue,
          child: FlutterLogo(
            size: 48,
          ),
        ),
      ],
    );
  }
}
