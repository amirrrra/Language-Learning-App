import 'package:flutter/material.dart';
import 'package:language_learning_app/models/language_model.dart';
import 'package:language_learning_app/utils/constants.dart';
import 'package:language_learning_app/widgets/body_widget.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          kPhrases,
          style: titleTextStyle,
        ),
        backgroundColor: kPhBar,
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return BodyWidget(
            languageModel: phrasesList[index],
            color: kPhBody,
          );
        },
      ),
    );
  }
}