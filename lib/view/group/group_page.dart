import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("BTC", "B", Colors.orange, "98.526"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("ETH", "E", Colors.blue, "78.962"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("ADA", "A", Colors.red, "32.569"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("SHIB", "SH", Colors.purple, "12.896"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("SXP", "S", Colors.green, "21.987"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("XRP", "X", Colors.blue.shade900, "42.679"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("EMR", "ES", Colors.pink.shade800, "101.568"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
        buildGroup("CTR", "C", Colors.teal.shade900, "95.786"),
        Container(
          height: 4,
          color: Colors.grey.shade900,
        ),
      ],
    ));
  }

  buildGroup(String name, String icon, Color color, String userValues) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color(0xFF131212),
            border: Border.all(width: 1, color: Color(0xFF585656))),
        child: Card(
          child: ListTile(
            title: Text("GRUP $name  ", style: TextStyle(fontSize: 20)),
            subtitle: Text(
              "katılımcı sayısı: $userValues",
              style: TextStyle(fontSize: 20),
            ),
            leading: CircleAvatar(
              child: Text("$icon",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              backgroundColor: color,
            ),
          ),
        ),
      ),
    );
  }
}
