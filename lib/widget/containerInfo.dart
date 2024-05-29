import 'package:flutter/material.dart';
import 'package:whatsapp_ui/info.dart';

class ContainerInfor extends StatelessWidget {
  const ContainerInfor({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: info.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                      info[index]["profilePic"].toString(),
                    ),
                  ),
                  title: Text(
                    info[index]["name"].toString(),
                  ),
                  subtitle: Text(info[index]["message"].toString()),
                  trailing: Text(info[index]["time"].toString()),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
