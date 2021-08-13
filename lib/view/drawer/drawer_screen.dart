import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_crypto_apps/view/user/user_login_sign_up.dart';
import 'package:flutter_application_crypto_apps/view/profile/profile.dart';
import '../followed_coin/followed_screen.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          buildHeader(context),
          buildExpanded(context),
        ],
      ),
    );
  }

  buildHeader(BuildContext context) {
    return UserAccountsDrawerHeader(
      accountName: Text("William Sea"),
      accountEmail: Text("williamsie1x2z@gmail.com"),
      currentAccountPicture: CircleAvatar(
        backgroundImage: AssetImage("assets/images/man4.jpg"),
      ),
    );
  }

  buildExpanded(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          InkWell(
            splashColor: Colors.white,
            onTap: () {},
            child: ListTile(
              leading: Icon(Icons.price_change),
              title: Text(
                "USD : 8.45 (%1.2) ",
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.white,
            onTap: () {},
            child: ListTile(
              leading: Icon(Icons.euro),
              title: Text(
                "EUR : 9.22 (%0.75) ",
                style: TextStyle(color: Colors.green, fontSize: 16),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
            splashColor: Colors.white,
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
          ),
          InkWell(
            splashColor: Colors.white,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FollowedScreen()));
            },
            child: ListTile(
              leading: Icon(Icons.work),
              title: Text(
                "Favorites Coin",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => UserAddLoginScreen()));
            },
            splashColor: Colors.white,
            child: ListTile(
              leading: Icon(Icons.add),
              title: Text(
                "Login / Sign up",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              trailing: Icon(Icons.chevron_right),
            ),
          ),
        ],
      ),
    );
  }
}
