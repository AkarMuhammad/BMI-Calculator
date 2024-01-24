import 'package:flutter/material.dart';
import 'constant.dart';

class IconContent extends StatelessWidget {
  IconContent(this.text, this.icon);
  String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        size: 60,
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        text,
        style: KLableTextStyle,
      ),
    ]);
  }
}
