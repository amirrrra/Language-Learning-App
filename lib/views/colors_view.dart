import 'package:flutter/material.dart';
import 'package:language_learning_app/models/language_model.dart';
import 'package:language_learning_app/utils/constants.dart';
import 'package:language_learning_app/widgets/body_widget.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          kColors,
          style: titleTextStyle,
        ),
        backgroundColor: kColBar,
      ),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          return BodyWidget(
            languageModel: colorsList[index],
            color: kColBody,
            imageColor: kColImage,
          );
        },
      ),
    );
  }
}