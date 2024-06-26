import 'package:flutter/material.dart';
import '../constants.dart';


class IconContent extends StatelessWidget {
  final IconData iconType;
  final String nameText;

  const IconContent(
      {super.key, required this.iconType, required this.nameText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconType,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(nameText, style: kLabelTextStyle)
      ],
    );
  }
}
