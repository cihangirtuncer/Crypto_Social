import 'package:flutter/material.dart';

class DirectMessage extends StatefulWidget {
  DirectMessage({Key? key}) : super(key: key);

  @override
  _DirectMessageState createState() => _DirectMessageState();
}

class _DirectMessageState extends State<DirectMessage> {
  Color color = Colors.blue.shade900;
  Color color2 = Colors.blue.shade900;
  Color color3 = Colors.blue.shade900;
  Color color4 = Colors.blue.shade900;
  Color color5 = Colors.blue.shade900;
  Color color6 = Colors.blue.shade900;
  Color color7 = Colors.blue.shade900;
  Color color8 = Colors.blue.shade900;
  Color color9 = Colors.blue.shade900;
  Color color10 = Colors.blue.shade900;
  int value = 1;
  int value2 = 1;
  int value3 = 1;
  int value4 = 1;
  int value5 = 1;
  int value6 = 1;
  int value7 = 1;
  int value8 = 1;
  int value9 = 1;
  int value10 = 1;
  String open = "Open";
  String open2 = "Open";
  String open3 = "Open";
  String open4 = "Open";
  String open5 = "open";
  String open6 = "Open";
  String open7 = "Open";
  String open8 = "Open";
  String open9 = "Open";
  String open10 = "Open";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications"),
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/women4.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Caroline Jones",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "William we haven't spoken ... ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value7 % 2 == 0
                                  ? color7 = Colors.blue.shade900
                                  : color7 = Colors.black;
                              value7 % 2 == 0
                                  ? open7 = "Open"
                                  : open7 = "Opened";

                              value7++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color7,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open7,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage: AssetImage("assets/images/man8.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jony Stonse",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "William can i talk to you som.. ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value2 % 2 == 0
                                  ? color2 = Colors.blue.shade900
                                  : color2 = Colors.black;
                              value2 % 2 == 0
                                  ? open2 = "Open"
                                  : open2 = "Opened";

                              value2++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color2,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open2,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/man10.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Maksim Borinow",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "see you later ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value9 % 2 == 0
                                  ? color9 = Colors.blue.shade900
                                  : color9 = Colors.black;
                              value9 % 2 == 0
                                  ? open9 = "Open"
                                  : open9 = "Opened";

                              value9++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color9,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open9,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/women3.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Emily Clark",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "Hello how are you today",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value % 2 == 0
                                  ? color = Colors.blue.shade900
                                  : color = Colors.black;
                              value % 2 == 0 ? open = "Open" : open = "Opened";
                              value++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/photo8.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "BackToNatural",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "Hey bro whats up ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value4 % 2 == 0
                                  ? color4 = Colors.blue.shade900
                                  : color4 = Colors.black;
                              value4 % 2 == 0
                                  ? open4 = "Open"
                                  : open4 = "Opened";

                              value4++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color4,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open4,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage: AssetImage("assets/images/man9.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Marcus Greenwood",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "Are we going to dinner today ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value5 % 2 == 0
                                  ? color5 = Colors.blue.shade900
                                  : color3 = Colors.black;
                              value5 % 2 == 0
                                  ? open5 = "Open"
                                  : open5 = "Opened";

                              value5++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color5,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open5,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/photo6.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AnonimousPhoto",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "I have very good photos foll.. ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value3 % 2 == 0
                                  ? color3 = Colors.blue.shade900
                                  : color3 = Colors.black;
                              value3 % 2 == 0
                                  ? open3 = "IOpen"
                                  : open3 = "Opened";

                              value3++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color3,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open3,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/photo5.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NaturalPhotos",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "I will send you new nature p..  ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value6 % 2 == 0
                                  ? color6 = Colors.blue.shade900
                                  : color6 = Colors.black;
                              value6 % 2 == 0
                                  ? open6 = "Open"
                                  : open6 = "Opened";

                              value6++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color6,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open6,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/photo4.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Art Life",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "Do you like art photos. ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value8 % 2 == 0
                                  ? color8 = Colors.blue.shade900
                                  : color8 = Colors.black;
                              value8 % 2 == 0
                                  ? open8 = "Open"
                                  : open8 = "Opened";

                              value8++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color8,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open8,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            elevation: 4,
            shadowColor: Colors.blue,
            color: Colors.grey.shade900,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        CircleAvatar(
                          //backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/photo5.jpg"),
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sky Lights",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "contact me +954625956.. ",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade300),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              value10 % 2 == 0
                                  ? color10 = Colors.blue.shade900
                                  : color10 = Colors.black;
                              value10 % 2 == 0
                                  ? open10 = "Open"
                                  : open10 = "Opened";

                              value10++;
                            });
                          },
                          child: Container(
                            width: 90,
                            height: 25,
                            decoration: BoxDecoration(
                              color: color10,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                                child: Text(
                              open10,
                              style: TextStyle(fontSize: 14),
                            )),
                          ),
                        ),
                        SizedBox(width: 10)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
