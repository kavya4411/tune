import 'package:flutter/material.dart';
import 'package:tune/models/tune_model.dart';

class WhiteKey extends StatelessWidget {
  final Tunes tune;

  const WhiteKey({super.key, required this.tune});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 0.25),
          width: double.infinity,
          decoration: BoxDecoration(
            color: tune.color,
            border: Border.all(
              color: Colors.grey.shade400,
              width: 1,
            ),
          ),
        ),
      ),
    );
  }
}

