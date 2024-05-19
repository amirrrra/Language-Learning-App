import 'package:flutter/material.dart';
import 'package:language_learning_app/utils/constants.dart';
import 'package:language_learning_app/views/colors_view.dart';
import 'package:language_learning_app/views/members_view.dart';
import 'package:language_learning_app/views/numbers_view.dart';
import 'package:language_learning_app/views/phrases_view.dart';
import 'package:language_learning_app/widgets/app_bar_widget.dart';
import 'package:language_learning_app/widgets/home_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(),
      body: Container(
        alignment: Alignment.center,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(
              flex: 2,
            ),
            HomeWidget(
              color: kNumBar,
              text: kNumbers,
              widget: NumbersView(),
            ),
            Spacer(
              flex: 1,
            ),
            HomeWidget(
              color: kColBar,
              text: kColors,
              widget: ColorsView(),
            ),
            Spacer(
              flex: 1,
            ),
            HomeWidget(
              color: kPhBar,
              text: kPhrases,
              widget: PhrasesView(),
            ),
            Spacer(
              flex: 1,
            ),
            HomeWidget(
              color: kMemBar,
              text: kMembers,
              widget: MembersView(),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
