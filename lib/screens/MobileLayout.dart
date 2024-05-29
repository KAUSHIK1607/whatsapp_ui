import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';
import 'package:whatsapp_ui/main.dart';
import 'package:whatsapp_ui/widget/containerInfo.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
          bottom: const TabBar(
              indicatorColor: tabColor,
              labelColor: tabColor,
              indicatorWeight: 4,
              tabs: [
                Tab(
                  text: "Chats",
                ),
                Tab(
                  text: "Status",
                ),
                Tab(
                  text: "Call",
                )
              ]),
        ),
        body: ContainerInfor(),
      ),
    );
  }
}
