import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {required this.colour, super.key, this.cardChild = const Placeholder(), this.onPress});

  final Color colour;
  final Widget cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
          margin: const EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: colour,
            borderRadius: BorderRadius.circular(10),
          ),
          child: cardChild),
    );
  }
}

