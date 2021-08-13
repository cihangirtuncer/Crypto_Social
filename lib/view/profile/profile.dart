import 'package:flutter/material.dart';
import 'package:flutter_application_crypto_apps/view/profile/elements/profile_post.dart';

import 'elements/buttons/add_friend_buttons.dart';
import 'elements/buttons/message_button.dart';
import 'elements/buttons/more_button.dart';
import 'elements/container_on_top.dart';
import 'elements/friend_list.dart';
import 'elements/user_info.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 0,
            pinned: true,
            backgroundColor: Colors.grey.shade900,
          ),
          SliverFillRemaining(
            child: ListView(
              children: [
                buildContainerTop(),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      buildMessageButton(),
                      buildAddFriendButton(),
                      buildMoreButton(),
                    ],
                  ),
                ),
                Divider(),
                buildInfoofUser(Icons.home, "California"),
                buildInfoofUser(
                    Icons.info, "Harvard University Computer Science"),
                buildInfoofUser(Icons.work, "Apple"),
                SizedBox(height: 10),
                Divider(),
                Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      "Friends",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                buildFriend(),
                Divider(),
                ProfilePost(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
