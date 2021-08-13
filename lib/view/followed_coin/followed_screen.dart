import 'package:flutter/material.dart';

class FollowedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Followed Coin "),
      ),
      body: ListView(
        children: [
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
          buildExchange("SXP", "40.851", "209,82", "S", Colors.green),
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
          buildExchange("BTC", "40.851", "3,409,82", "B", Colors.orange),
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
          buildExchange(
              "EMR", "40.851", "10,409,82", "ES", Colors.pink.shade800),
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
          buildExchange("ADA", "40.851", "1,409,82", "A", Colors.red),
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
          buildExchange("CTR", "40.851", "7,409,82", "C", Colors.teal.shade900),
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
          buildExchange("ETH", "40.851", "2,409,82", "E", Colors.blue),
          Container(
            height: 4,
            color: Colors.grey.shade900,
          ),
        ],
      ),
    );
  }
}

buildExchange(
    String coin, String value, String volume, String icon, Color color) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
    child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color(0xFF131212),
          border: Border.all(width: 1, color: Color(0xFF585656))),
      child: Card(
        child: ListTile(
          title: Text("$coin  $value", style: TextStyle(fontSize: 20)),
          subtitle: Text(
            "Hacim: $volume M",
            style: TextStyle(fontSize: 20),
          ),
          leading: CircleAvatar(
            child: Text("$icon",
                style: TextStyle(color: Colors.white, fontSize: 20)),
            backgroundColor: color,
          ),
          trailing: Icon(
            Icons.star_rate_rounded,
            color: Colors.amber,
          ),
        ),
      ),
    ),
  );
}
