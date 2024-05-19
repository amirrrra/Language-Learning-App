import 'package:flutter/material.dart';
import 'package:language_learning_app/utils/constants.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({
    super.key,
    required this.color,
    required this.text,
    required this.widget,
  });

  final String text;
  final Color color;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return widget;
            },
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        minimumSize: const Size(300, 80),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 28,
          color: kWhite,
        ),
      ),
    );
  }
}
