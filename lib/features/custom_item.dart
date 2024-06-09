import 'package:flutter/material.dart';
import 'package:language_learning_app/features/audio_player.dart';
import 'package:language_learning_app/models/number_model.dart';

class CustomCategory extends StatelessWidget {
  final ItemModel model;
  const CustomCategory({
    super.key,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: const Color(0xffEF9235),
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(model.imgPath),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  model.jpName,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  model.enName,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            splashColor: const Color.fromARGB(255, 36, 58, 96),
            onPressed: () {
              audioPlayer(model.soundPath);
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
