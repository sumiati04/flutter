import 'package:flutter/material.dart';

class TugasWidget extends StatelessWidget {
  TugasWidget({super.key});
  @override
Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20211006/ourlarge/pngtree-aesthetic-face-logo-with-outline-png-image_3972495.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20211006/ourlarge/pngtree-aesthetic-face-logo-with-outline-png-image_3972495.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20211006/ourlarge/pngtree-aesthetic-face-logo-with-outline-png-image_3972495.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20211006/ourlarge/pngtree-aesthetic-face-logo-with-outline-png-image_3972495.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20211006/ourlarge/pngtree-aesthetic-face-logo-with-outline-png-image_3972495.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10),
            child: Text(
              "Restaurents",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://asset.kompas.com/crop/0x39:1013x714/750x500/data/photo/2019/04/20/2556274812.jpg',
                      ),
                    ),
                    Text(
                      "Restaurants Sushi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://www.gotravelly.com/assets/img/culinary/gallery/2021/11/a03c73c265ecde6fc408c1fff9968bf1.jpg',
                      ),
                    ),
                    Text(
                      "Cafe",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://anakkota.com/wp-content/uploads/2018/10/Tamoya-Udon-gulanyagulali.com_.jpg',
                      ),
                    ),
                    Text(
                      "Restaurant Udon",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10),
            child: Text(
              "Dishes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://i0.wp.com/post.healthline.com/wp-content/uploads/2021/09/sushi-sashimi-1296x728-header.jpg?w=1155&h=1528',
                      ),
                    ),
                    Text(
                      "Sashimi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://asset.kompas.com/crops/uTl0MJcB9FttMXcZGtd1ULUyYj0=/374x0:5186x3208/780x390/data/photo/2022/05/20/628758af571be.jpg',
                      ),
                    ),
                    Text(
                      "Spageti Aglio Olio ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://assets-pergikuliner.com/wcnbPVAxwtRMtmmcv84zhOwiYDM=/385x290/smart/https://assets-pergikuliner.com/uploads/image/picture/2562740/picture-1658141734.jpg',
                      ),
                    ),
                    Text(
                      "Udon",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}