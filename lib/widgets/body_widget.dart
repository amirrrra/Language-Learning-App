import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/language_model.dart';

class BodyWidget extends StatelessWidget {
  final LanguageModel languageModel;
  final Color color;
  final Color? imageColor;

  const BodyWidget({
    super.key,
    required this.languageModel,
    required this.color,
    this.imageColor,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 18,
    );

    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          // Image
          if (imageColor != null)
            Container(
              color: imageColor,
              child: Image.asset(languageModel.img),
            ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Japanese Word
                  Text(
                    languageModel.jpName,
                    style: textStyle,
                  ),
                  // English Word
                  Text(
                    languageModel.enName,
                    style: textStyle,
                  ),
                ],
              ),
            ),
          ),
          
          // Audio Icon
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource((languageModel.sound)),
                );
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
}
