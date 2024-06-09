import 'package:audioplayers/audioplayers.dart';

void audioPlayer(String soundPath) {
  final player = AudioPlayer();
  player.play(AssetSource(soundPath));
}
