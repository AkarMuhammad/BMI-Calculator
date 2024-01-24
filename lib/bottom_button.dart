import 'constant.dart';
import 'package:flutter/material.dart';

class BottumButton extends StatelessWidget {
  BottumButton({this.ButtonTitle, this.onTap});
  String? ButtonTitle;
  var onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            ButtonTitle.toString(),
            style: KLargeButtonStyle,
          ),
        ),
        color: KBottomContaineColor,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: KBottomContaineHeight,
      ),
    );
  }
}
