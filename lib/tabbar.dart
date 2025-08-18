import 'package:flutter/material.dart';
import 'package:mynewfpro/calls.dart';
import 'package:mynewfpro/status.dart';

import 'chats.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent,
          title: Text(
            'WhatsApp',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,

            ),
          ),
          bottom: TabBar(
            indicatorColor: Colors.green,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 8,
            // isScrollable: true,
            // tabAlignment: TabAlignment.start,
            tabs: [
              Tab(
                child: Text(
                  'Chats',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Status',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
              Tab(
                child: Text(
                  'Calls',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
