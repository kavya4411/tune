import 'package:flutter/material.dart';
import 'package:tune/models/tune_model.dart';
class BlackKey extends StatelessWidget {
  final Tunes tune;
  final double width;
  final double height;

  const BlackKey({
    super.key,
    required this.tune,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.topLeft,
        child: GestureDetector(
          onTap: () {
            tune.playSound();
          },
          child: Container(
            width: width,
            height: height,
            margin: const EdgeInsets.only(left: 2),
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(6),
                bottomLeft: Radius.circular(6),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
