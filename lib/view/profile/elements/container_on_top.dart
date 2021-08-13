import 'package:flutter/material.dart';

buildContainerTop() {
  return Card(
    elevation: 4,
    shadowColor: Colors.blue,
    child: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey.shade800,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          _buildPp(),
          Text(
            "William Sea",
            style: TextStyle(fontSize: 22),
          ),
          Text("Football | Art | Developer", style: TextStyle(fontSize: 18)),
        ],
      ),
    ),
  );
}

_buildPp() {
  return Stack(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 130,
          width: 130,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(64),
            image: DecorationImage(
                image: AssetImage("assets/images/man4.jpg"), fit: BoxFit.cover),
          ),
        ),
      ),
    ],
  );
}
