import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class Tunes{
  final Color color;
  final String sound;
   playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
  Tunes({
    required this.color,
    required this.sound,
  });
}
