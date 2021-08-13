import 'package:flutter/material.dart';
import 'package:flutter_application_crypto_apps/view/dm/direct_message.dart';
import 'package:flutter_application_crypto_apps/view/drawer/drawer_screen.dart';
import 'package:flutter_application_crypto_apps/view/exchange/exchange_page.dart';
import 'package:flutter_application_crypto_apps/view/group/group_page.dart';
import 'package:flutter_application_crypto_apps/view/home/home_page.dart';
import 'package:flutter_application_crypto_apps/view/notifications/add_friends.dart';
import 'package:flutter_application_crypto_apps/view/twits/twits_page.dart';

class NormalBottomNaviBar extends StatefulWidget {
  @override
  NormalBottomNaviBarState createState() {
    return new NormalBottomNaviBarState();
  }
}

class NormalBottomNaviBarState extends State<NormalBottomNaviBar> {
  int secilenMenuItem = 0;
  late List<Widget> tumSayfalar;
  late NewsScreen sayfaAna;
  late ExchangeScreen sayfaPiyasa;
  late SearchScreen sayfaArama;
  late TwitsScreen sayfaHaber;

  @override
  void initState() {
    super.initState();
    sayfaAna = NewsScreen();
    sayfaArama = SearchScreen();
    sayfaHaber = TwitsScreen();
    sayfaPiyasa = ExchangeScreen();
    tumSayfalar = [
      sayfaAna,
      sayfaArama,
      sayfaHaber,
      sayfaPiyasa,
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Chatchange",
          style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
        )),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AddFriends()));
              },
              icon: Icon(Icons.notifications_active)),
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DirectMessage()));
            },
            icon: Icon(
              Icons.markunread,
              color: Colors.white,
            ),
          ),
        ],
        backgroundColor: Colors.black,
        elevation: 1,
      ),
      body: tumSayfalar[secilenMenuItem],
      bottomNavigationBar: bottomNavMenu(),
      drawer: DrawerScreen(),
    );
  }

  bottomNavMenu() {
    return Theme(
      data: ThemeData(
        canvasColor: Colors.black,
        backgroundColor: Colors.amber,
        primaryColor: Colors.amber,
      ),
      child: BottomNavigationBar(
        iconSize: 30,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.near_me_outlined,
                color: Colors.white,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.stacked_bar_chart,
                color: Colors.white,
              ),
              label: ''),
        ],
        currentIndex: secilenMenuItem,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            secilenMenuItem = index;
          });
        },
      ),
    );
  }
}

/*
buildAppBar() {
  return AppBar(
    title: Center(
        child: Text(
      "Chatchange", // LOGO: C
      style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
    )
        /*CircleAvatar(
          backgroundImage: AssetImage("assets/images/bitcoinLogo.jpg"),
        ),*/
        ),
    actions: [
      IconButton(
          onPressed: () {}, icon: Icon(Icons.notifications_active_outlined)),
      IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.markunread_outlined,
          color: Colors.white,
        ),
      ),
    ],
    backgroundColor: Colors.black,
    elevation: 1,
  );
}
*/