import 'package:flutter/material.dart';
import 'package:language_learning_app/utils/constants.dart';
import 'package:language_learning_app/views/home_view.dart';

void main() {
  runApp(const LanguageLearningApp());
}

class LanguageLearningApp extends StatelessWidget {
  const LanguageLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            color: kWhite,
          ),
        ),
      ),
    );
  }
}
