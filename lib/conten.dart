import 'package:flutter/material.dart';

class ContenWidget extends StatelessWidget {
  const ContenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 60, right: 60),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.brown,
                  child: Image.asset('assets/img/rice.png',
                      width: 60, height: 60)),
              Container(
                child: Flexible(
                    child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(fontSize: 18))),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 60, right: 60),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(20)),
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.brown,
                  child: Image.asset('assets/img/rice.png',
                      width: 60, height: 60)),
              Container(
                child: Flexible(
                    child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
                        style: TextStyle(fontSize: 18))),
              )
            ],
          ),
        )
      ],
    );
  }
}
