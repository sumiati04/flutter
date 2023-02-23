import 'package:example/column_widget.dart';
import 'package:example/container_widget.dart';
import 'package:example/conten.dart';
import 'package:example/home.dart';
import 'package:example/latihan.dart';
import 'package:example/latihan_list.dart';
import 'package:example/list_view/list_widget.dart';
import 'package:example/row_widget.dart';
import 'package:example/tugas.list.dart';
import 'package:flutter/material.dart';
import 'list_view/list_view_builder.dart';

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
        backgroundColor: Colors.blueGrey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              // Text("Produk Handphone Terlaris"),
              // Container(
              //   margin: EdgeInsets.all(10),
              //   height: 75,
              //   child: ListViewBuilderWidget(),
              // ),
              // Padding(padding: EdgeInsets.only(top: 10)),
              // Text("Produk HP"),
              // Padding(padding: EdgeInsets.only(top: 10)),
              // Container(
              //   margin: EdgeInsets.all(16),
              //   height: 600,
              //   child: ListProduct(),
              // ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text("Sumiati"),
              Container(
                height: 700,
                child: TugasWidget(),
              )
            ],
          ),
        ),
        // RowWidget(),
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // ColumnWidget(),
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // ContainerWidget()
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // LatihanWidget(),
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // Latihan1Widget(),
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // Latihan2Widget(),
        // HomeWidget(),
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // LatihanWidget(),
        // Padding(
        //   padding: EdgeInsets.only(top: 10),
        // ),
        // ContenWidget(),

        // ListViewBuilderWidget(),
        // ListWidget(),
        // LatihanListWidget(),
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
