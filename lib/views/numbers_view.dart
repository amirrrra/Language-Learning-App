import 'package:flutter/material.dart';
import 'package:language_learning_app/models/language_model.dart';
import 'package:language_learning_app/utils/constants.dart';
import 'package:language_learning_app/widgets/body_widget.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: titleTextStyle,
        ),
        backgroundColor: kNumBar,
      ),
      body: ListView.builder(
        itemCount: numbersList.length,
        itemBuilder: (context, index) {
          return BodyWidget(
            languageModel: numbersList[index],
            color: kNumBody,
            imageColor: kNumImage,
          );
        },
      ),
    );
  }
}
