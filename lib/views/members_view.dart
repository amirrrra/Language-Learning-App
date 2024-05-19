import 'package:flutter/material.dart';
import 'package:language_learning_app/models/language_model.dart';
import 'package:language_learning_app/utils/constants.dart';
import 'package:language_learning_app/widgets/body_widget.dart';

class MembersView extends StatelessWidget {
  const MembersView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          kMembers,
          style: titleTextStyle,
        ),
        backgroundColor: kMemBar,
      ),
      body: ListView.builder(
        itemCount: membersList.length,
        itemBuilder: (context, index) {
          return BodyWidget(
            languageModel: membersList[index],
            color: kMemBody,
            imageColor: kMemImage,
          );
        },
      ),
    );
  }
}
