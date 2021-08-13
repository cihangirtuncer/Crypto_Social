import 'package:flutter/material.dart';

Widget buildFriend() {
  return Container(
    height: 110,
    width: double.infinity,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        SizedBox(width: 15),
        buildOneFriend("assets/images/man.jpg", "Paul Hunter"),
        SizedBox(width: 15),
        buildOneFriend("assets/images/women2.jpg", "Leslie Purple"),
        SizedBox(width: 15),
        buildOneFriend("assets/images/man3.jpg", "Florenzo Based"),
        SizedBox(width: 15),
        buildOneFriend("assets/images/women.jpg", "Elisa Buffer"),
        SizedBox(width: 15),
        buildOneFriend("assets/images/man5.jpg", "Toni Lorenzo"),
        SizedBox(width: 15),
      ],
    ),
  );
}

buildOneFriend(String imagePath, String name) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(64),
            image: DecorationImage(
                image: AssetImage(imagePath), fit: BoxFit.cover),
            color: Colors.white),
      ),
      SizedBox(height: 10),
      Text(name, style: TextStyle(fontSize: 15)),
    ],
  );
}
