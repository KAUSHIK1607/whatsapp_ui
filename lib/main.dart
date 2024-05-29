import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';
import 'package:whatsapp_ui/reponsivelaout/responsivlayout.dart';
import 'package:whatsapp_ui/screens/MobileLayout.dart';
import 'package:whatsapp_ui/screens/webLayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme:
            ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
        home: Responsivlayout(
            mobilelayout: MobileLayout(), weblayout: Weblayout()));
  }
}
