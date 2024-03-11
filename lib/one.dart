import 'package:flutter/material.dart';

class qwe extends StatefulWidget {
  const qwe({super.key});

  @override
  State<qwe> createState() => _qweState();
}

class _qweState extends State<qwe> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child:Scaffold(
       appBar: AppBar(
        title: Text("welcome"),
        bottom: 
        TabBar(tabs: [
          Tab(
             icon: Icon(Icons.chat_bubble),
                text: "Chats",
          ),
          Tab(
             icon: Icon(Icons.video_call),
                text: "Calls",
          ),
          Tab(
                icon: Icon(Icons.settings),
                text: "Settings",
          )
        ]
        ),
       ),
       body: 
       TabBarView(children: 
        [
            Center(
              child: Text("Chats"),
            ),
            Center(
              child: Text("Calls"),
            ),
            Center(
              child: Text("Settings"),
            ),
          ],
          ),
      ),
      );
      
  }
}