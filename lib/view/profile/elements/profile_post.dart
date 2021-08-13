import 'package:flutter/material.dart';

class ProfilePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xFF131212),
                border: Border.all(width: 1, color: Color(0xFF585656))),
            height: 190,
            width: 400,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/man4.jpg"),
              ),
              title: Text("William Sea",
                  style: TextStyle(color: Colors.white, fontSize: 22)),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  Text(
                      "What we gained in the bull season in the crypto money world, we lost in the bear season, who no longer trusts the market, whales are winning, not us.",
                      style: TextStyle(color: Colors.white, fontSize: 19)),
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
        ),
        SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xFF131212),
                border: Border.all(width: 1, color: Color(0xFF585656))),
            height: 150,
            width: 400,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/man4.jpg"),
              ),
              title: Text("William Sea",
                  style: TextStyle(color: Colors.white, fontSize: 22)),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  Text(
                      "cryptocurrencies are on the rise again and the bear season doesn't seem to last long.",
                      style: TextStyle(color: Colors.white, fontSize: 19)),
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
        ),
        SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xFF131212),
                border: Border.all(width: 1, color: Color(0xFF585656))),
            height: 210,
            width: 400,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/man4.jpg"),
              ),
              title: Text("William Sea",
                  style: TextStyle(color: Colors.white, fontSize: 22)),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  Text(
                      "Is there anything more dangerous than opening a leveraged transaction, is it no different from gambling, it should be banned, please, the state should do something.",
                      style: TextStyle(color: Colors.white, fontSize: 19)),
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
        ),
        SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xFF131212),
                border: Border.all(width: 1, color: Color(0xFF585656))),
            height: 200,
            width: 400,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/man4.jpg"),
              ),
              title: Text("William Sea",
                  style: TextStyle(color: Colors.white, fontSize: 22)),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  Text(
                      "Hello, now I am trading on the cryptocurrency exchange and this is my social media account where I will comment on new cryptocurrencies.",
                      style: TextStyle(color: Colors.white, fontSize: 19)),
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
        ),
      ],
    );
  }
}
