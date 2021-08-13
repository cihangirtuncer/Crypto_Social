import 'package:flutter/material.dart';

class NewsScreen extends StatefulWidget {
  NewsScreen({Key? key}) : super(key: key);

  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        buildNews("assets/images/man.jpg", "Paul Hunter",
            "The bear season continues in Bitcoin, expected to see the level of 43,000 by the end of the month, it is said that it is preparing to rise after the big fall."),
        buildNews("assets/images/man2.jpg", "Jony Wallet",
            "Big gamble for those who have not experienced leveraged trading very dangerous please be careful good luck everyone."),
        buildNews("assets/images/women.jpg", "Elisa Buffer",
            "The world of crypto money, which has experienced a great rise thanks to Elon, has been badly injured lately, and it seems difficult to withstand the great pressure of China."),
        buildNews("assets/images/man3.jpg", "Florenzo Based",
            "It is known that it is in the bear season, now everyone is very careful. The market is not as voluminous as before."),
        buildNews("assets/images/man4.jpg", "William Sea",
            "What we gained in the bull season in the crypto money world, we lost in the bear season, who no longer trusts the market, whales are winning, not us"),
        buildNews("assets/images/man5.jpg", "Toni Lorenzo",
            "I don't disagree necessary but it happens a lot less often when there isn't violent crime or drugs. McAfee was wanted for all 3 things, what a guy!"),
        buildNews("assets/images/women2.jpg", "Leslie Purple",
            "Hey I haven't got moons yet so I need some help. Did you get a notif or was there a blinking thing in the vault section or does it credit automatically? How do we know we got it?"),
        buildNews("assets/images/man6.jpg", "Peter black",
            "No one knows what's going to have wallets where they cannot collect their wits, because they are buying so thaT they can accumulate more."),
      ],
    ));
  }

  buildNews(String imageUrl, String name, String comment) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color(0xFF131212),
            border: Border.all(width: 1, color: Color(0xFF585656))),
        height: 160,
        width: 190,
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage(imageUrl),
          ),
          title:
              Text(name, style: TextStyle(color: Colors.white, fontSize: 18)),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5),
              Text(comment,
                  style: TextStyle(color: Colors.white, fontSize: 15)),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                  Icon(Icons.comment),
                  Icon(Icons.share),
                  Icon(Icons.add)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
