import 'package:flutter/material.dart';

class AddFriends extends StatefulWidget {
  @override
  _AddFriendsState createState() => _AddFriendsState();
}

class _AddFriendsState extends State<AddFriends> {
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
  String invite = "Invite";
  String invite2 = "Invite";
  String invite3 = "Invite";
  String invite4 = "Invite";
  String invite5 = "Invite";
  String invite6 = "Invite";
  String invite7 = "Invite";
  String invite8 = "Invite";
  String invite9 = "Invite";
  String invite10 = "Invite";

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
                              AssetImage("assets/images/women3.jpg"),
                        ),
                        SizedBox(width: 10),
                        Text("Emily Clark"),
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
                              value % 2 == 0
                                  ? invite = "Invite"
                                  : invite = "Invited";
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
                              invite,
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
                        Text("Jony Stonse"),
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
                                  ? invite2 = "Invite"
                                  : invite2 = "Invited";

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
                              invite2,
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
                        Text("AnonimousPhoto"),
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
                                  ? invite3 = "Invite"
                                  : invite3 = "Invited";

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
                              invite3,
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
                        Text("BackToNatural"),
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
                                  ? invite4 = "Invite"
                                  : invite4 = "Invited";

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
                              invite4,
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
                        Text("Marcus Greenwood"),
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
                                  ? invite5 = "Invite"
                                  : invite5 = "Invited";

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
                              invite5,
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
                        Text("NaturalPhotos"),
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
                                  ? invite6 = "Invite"
                                  : invite6 = "Invited";

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
                              invite6,
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
                              AssetImage("assets/images/women4.jpg"),
                        ),
                        SizedBox(width: 10),
                        Text("Caroline Jones"),
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
                                  ? invite7 = "Invite"
                                  : invite7 = "Invited";

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
                              invite7,
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
                        Text("Art Life"),
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
                                  ? invite8 = "Invite"
                                  : invite8 = "Invited";

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
                              invite8,
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
                          backgroundImage:
                              AssetImage("assets/images/man10.jpg"),
                        ),
                        SizedBox(width: 10),
                        Text("Maksim Borinow"),
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
                                  ? invite9 = "Invite"
                                  : invite9 = "Invited";

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
                              invite9,
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
                        Text("Sky Lights"),
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
                                  ? invite10 = "Invite"
                                  : invite10 = "Invited";

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
                              invite10,
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
