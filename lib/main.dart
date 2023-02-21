import 'package:example/column_widget.dart';
import 'package:example/container_widget.dart';
import 'package:example/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Latihan"),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          children: [
            RowWidget(),
            Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            ColumnWidget(),
            Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            ContainerWidget()
          ],
        ),
      ),
    );
  }
}

class HalloWidget extends StatelessWidget {
  const HalloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          backgroundColor: Colors.black12,
        ),
      ),
    );
  }
}
