import 'package:flutter/material.dart';

class roundIconButton extends StatelessWidget {
  roundIconButton({this.icon, this.onPress});
  final IconData? icon;
  final onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.6,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        height: 56,
        width: 56,
      ),
      fillColor: Color(0xFF4c4f5e),
      child: Icon(icon),
      onPressed: onPress,
    );
  }
}
