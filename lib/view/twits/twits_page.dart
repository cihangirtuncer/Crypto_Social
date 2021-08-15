import 'package:flutter/material.dart';

class TwitsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TwitsScreens(),
    );
  }
}

class TwitsScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        buildNews("assets/images/photo5.jpg", "Fasha Wonder",
            "Once again, I will not shop on such a platform, there is no limit for the money I lost, no one who has a mind can enter here."),
        buildNews("assets/images/photo6.jpg", "Lampard Nevile",
            "I don't understand why everyone's attention turned to cryptocurrencies, a very risky and battering market is driving people crazy."),
        buildNews("assets/images/man.jpg", "Margaret Hunter",
            "The bear season continues in Bitcoin, expected to see the level of 43,000 by the end of the month, it is said that it is preparing to rise after the big fall."),
        buildNews("assets/images/photo2.jpg", "Martha Block",
            "I don't trade in this market anymore, I have a loss as much as my profit, I'm stuck with wearing myself out, good luck to everyone, that's all from me."),
        buildNews("assets/images/man2.jpg", "Jony Wallet",
            "Big gamble for those who have not experienced leveraged trading very dangerous please be careful good luck everyone."),
        buildNews("assets/images/women.jpg", "Toni Buffer",
            "The world of crypto money, which has experienced a great rise thanks to Elon, has been badly injured lately, and it seems difficult to withstand the great pressure of China."),
        buildNews("assets/images/photo8.jpg", "Floyd black",
            "Can someone explain this to me. I don't find it right to trade in a market that suddenly increases and decreases with the news of Elon. There can be no explanation for this."),
        buildNews("assets/images/man3.jpg", "Florenzo Based",
            "It is known that it is in the bear season, now everyone is very careful. The market is not as voluminous as before."),
        buildNews("assets/images/man4.jpg", "William Sea",
            "What we gained in the bull season in the crypto money world, we lost in the bear season, who no longer trusts the market, whales are winning, not us"),
        buildNews("assets/images/man5.jpg", "Emily Clarsen",
            "I don't disagree necessary but it happens a lot less often when there isn't violent crime or drugs. McAfee was wanted for all 3 things, what a guy!"),
        buildNews("assets/images/women2.jpg", "Leslie Purple",
            "Hey I haven't got moons yet so I need some help. Did you get a notif or was there a blinking thing in the vault section or does it credit automatically? How do we know we got it?"),
        buildNews("assets/images/man6.jpg", "Peter black",
            "No one knows what's going to have wallets where they cannot collect their wits, because they are buying so thaT they can accumulate more."),
        buildNews("assets/images/photo3.jpg", "Waren Reddite",
            "With today's earnings, I dug 100,000 dolars this month with some chart knowledge and if you're a good follower, the cryptocurrency exchange is a chance."),
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
                  Icon(Icons.add),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text(
                      "TWIT",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                  /* Text(
                    "TWIT",
                    style: TextStyle(color: Colors.blue),
                  ),*/
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
