import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp_ui/widget/containerInfo.dart';

class Weblayout extends StatelessWidget {
  const Weblayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [ContainerInfor()],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/backgroundImage.png'),
          )),
        )
      ],
    ));
  }
}
