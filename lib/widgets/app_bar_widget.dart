import 'package:flutter/material.dart';
import 'package:language_learning_app/utils/constants.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Toku',
        style: TextStyle(
          fontSize: 28,
          color: kWhite,
          fontWeight: FontWeight.w500,
        ),
      ),
      backgroundColor: kPink,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
