import 'package:flutter/material.dart';

class Responsivlayout extends StatelessWidget {
  final Widget mobilelayout;
  final Widget weblayout;
  const Responsivlayout(
      {super.key, required this.mobilelayout, required this.weblayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 900) {
          return weblayout;
        }
        return mobilelayout;
      },
    );
  }
}
